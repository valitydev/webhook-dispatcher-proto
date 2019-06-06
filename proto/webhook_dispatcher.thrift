/**
 * Service for send webhooks.
 */

namespace java com.rbkmoney.webhook.dispatcher
namespace erlang webhook_dispatcher

include "base.thrift"

typedef string URL

struct Webhook {

    1: required base.ID                 source_id

    2: required base.EventID            event_id

    3: required base.EventID            parent_event_id

    4: required base.Timestamp          created_at

    5: required URL                     url

    6: required string                  content_type

    7: required map<string, string>     additional_headers

    8: required binary                  request_body

}