/**
 * Service for send webhooks.
 */

namespace java com.rbkmoney.damsel.webhook.dispatcher
namespace erlang webhook_dispatcher

include "base.thrift"

typedef string URL

struct Webhook {

    1: required base.ID                 source_id

    2: required base.EventID            event_id

    3: required base.Timestamp          created_at

    4: required URL                     url

    5: required string                  content_type

    6: required map<string, string>     additional_headers

    7: required binary                  request_body

}