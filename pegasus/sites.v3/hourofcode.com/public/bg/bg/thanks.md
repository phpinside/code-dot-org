---
title: Благодаря, че регистрирахте събитие Часът на кодирането!
layout: wide
---

<%
  facebook = {:u=>"http://#{request.host}/us"}

  twitter = {:url=>"http://hourofcode.com", :related=>'codeorg', :hashtags=>'', :text=>hoc_s(:twitter_default_text)}
  twitter[:hashtags] = 'HourOfCode' unless hoc_s(:twitter_default_text).include? '#HourOfCode'
%>

# Благодаря за регистрирането ви като домакин Часът на кодрането събитие!

**Всеки**организатор на Часът на кодирането ще получи 10 GB Dropbox пространство или $10 Skype кредит като благодарност. [ Детайли](/prizes)

<% if @country == 'us' %>

Регистрирайте [ цялото училище да участва](/us/prizes) за шанс за големи награди.

<% end %>

## Разпространи новината

Кажете на приятелите си за #HourOfCode.

<%= view :share_buttons, facebook:facebook, twitter:twitter %>

<% if @country == 'us' %>

## 2. Попитайте във вашето училище, дали предлага участие в Часът на кодирането

[ Изпратете този имейл](/resources#email) или [ дайте това изложение на своя директор](/files/schools-handout.pdf). След като вашето училище е на борда, [ ще има шанса да спечели $10,000 за закупуване на технологии ](/prizes) и да предизвика и други училища във вашия район да участват.

<% else %>

## 2. Попитайте във вашето училище, дали предлага участие в Часът на кодирането

[ Изпратете този имейл](/resources#email) или дайте [ това изложение](/files/schools-handout.pdf) на своя директор.

<% end %>

## 3. Посъветвайте се с вашия работодател за възможно включване

[ Изпратете този имейл](/resources#email) на вашия ръководител или изпълнителен директор. Или [ му дайте това изложение](/resources/hoc-one-pager.pdf).

## 4. Насърчете включването в Часът на кодирането в рамките на вашата общност

Ангажирайте локална група — момчета от скаутски клуб, църковна общност, университет, група на ветерани или синдикат. Можете да промотирате Часът на кодирането на "block party" във вашия квартал.

## 5 Ангажирайте местната власт в подкрепа на Часът на Кодирането

[ Изпратете този имейл](/resources#politicians) до кмета, Общинския съвет или училищното настоятелство. Или [ им дайте това изложение](/resources/hoc-one-pager.pdf) и ги поканете да посетят вашето училище.

<%= view 'popup_window.js' %>