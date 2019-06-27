/**
 * Service for send webhooks.
 */

namespace java com.rbkmoney.webhook.dispatcher
namespace erlang webhook_dispatcher

include "base.thrift"

typedef string URL

struct WebhookMessage {

    1: required base.WebHookID          webhook_id

    2: required base.ID                 source_id

    3: required base.EventID            event_id

    4: required base.EventID            parent_event_id

    5: required base.Timestamp          created_at

    6: required URL                     url

    7: required string                  content_type

    8: required map<string, string>     additional_headers

    9: required binary                  request_body

}