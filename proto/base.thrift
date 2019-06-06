
namespace java com.rbkmoney.webhook.dispatcher.base
namespace erlang webhook_dispatcher

/** Base identification */
typedef string ID

/**
 * Отметка во времени согласно RFC 3339.
 *
 * Строка должна содержать дату и время в UTC в следующем формате:
 * `2016-03-22T06:12:27Z`.
 */
typedef string Timestamp

/** Идентификатор некоторого события */
typedef i64 EventID