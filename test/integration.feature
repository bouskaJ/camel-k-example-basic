Feature: all integrations print the correct messages

  Scenario:
    Given URL: http://user-report-system.camel-k-event-streaming.svc.cluster.local
    When send GET /report/new
