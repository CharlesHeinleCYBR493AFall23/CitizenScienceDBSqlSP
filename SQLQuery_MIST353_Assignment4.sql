create proc spGetAllInstitutions
as
begin
	select * from Institutions
end
go

create proc spGetAllResearchAreas
as
begin
	select * from ResearchAreas
end
go

create proc spGetAllResearchAreasByInstitutionID
@InstitutionID int
as
begin
	Select * from ResearchAreas
where InstitutionID = @InstitutionID
end
go

create proc spGetAllProjectsByResearchID
@ResearchID int
as
begin
	Select * from Projects
where ResearchID = @ResearchID
end
go

create proc spGetAllProjectDetails
@ProjectID int
as
begin
	Select * from Projects
where ProjectID = @projectID
end
go