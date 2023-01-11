### Hello Fellow Traveler 👋

I'm Zbigniew and it's an honor to welcome you to my GitHub profile, please rest a bit ⛺️

#### Let me tell you my journey

I started my programming adventure in technical middle school (2014), where I learned how to create websites and desktop applications to later became a unicorn programmer 🦄. After I got my technical degree, I started working at [Landingi](https://github.com/landingi) as a Junior PHP Developer 🥇. Then I got promoted to the regular developer, and in 2020 I was made a Tech Lead. In the meantime, I was studying at the [Silesian University of Technology](https://www.polsl.pl/en/) where in 2022, I gained an Engineering degree in Information Technology. Later that year, I joined [Sylius](https://github.com/sylius) - an Open Source eCommerce platform. After some time, I moved my career to the Financial Technology sector at [TransferGo](https://github.com/transfergo)

What's gonna be next?

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
