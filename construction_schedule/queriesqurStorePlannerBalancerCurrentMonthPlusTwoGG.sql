SELECT qurStorePlannerBalancer.[Project Number], qurStorePlannerBalancer.Location, qurStorePlannerBalancer.Category, qurStorePlannerBalancer.[CENTER NAME]
FROM qurStorePlannerBalancer
WHERE (((qurStorePlannerBalancer.Drawer)="GG") AND ((qurStorePlannerBalancer.[Projected Drawings Started Month])=[Current Date Plus Two Month]) AND ((qurStorePlannerBalancer.[Projected Drawings Started Year])=[Current Date Plus Two Year]));

