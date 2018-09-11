/*
 Navicat Premium Data Transfer

 Source Server         : freda_blog
 Source Server Type    : SQLite
 Source Server Version : 3021000
 Source Schema         : main

 Target Server Type    : SQLite
 Target Server Version : 3021000
 File Encoding         : 65001

 Date: 11/09/2018 20:11:13
*/

PRAGMA foreign_keys = false;

-- ----------------------------
-- Table structure for archive
-- ----------------------------
DROP TABLE IF EXISTS "archive";
CREATE TABLE "archive" (
  "id" PRIMARY KEY autoincrement,
  "title" text(100),
  "author" text(50),
  "md_content" text,
  "html_content" text,
  "preview" text(200),
  "tag" text(50),
  "type" text(50),
  "source_link" text(300),
  "state" integer(32),
  "create_time" text(6),
  "update_time" text(6),
  CONSTRAINT "archive_pkey" PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of archive
-- ----------------------------
INSERT INTO "archive" VALUES (6, '项目管理基本概念', 'Jason', '##什么是项目
>**项目（Project）**是为提供某项独特的产品、服务或成果所进行的临时的一次性努力。具体一点的解释是用有限的资源、有限的时间为特定客户完成特定目标的一次性工作。
\--《信息系统项目管理师教程》

>项目：一个独特的任务或是系统化的流程，其目的是创建新的产品或服务，产品和服务交付完成标志着项目的结束。项目都有风险，并且受制于有限的资源。
\--《项目管理修炼之道》

**项目的特点**
- 临时性
每个项目都有确定的开始和结束，但不一定意味着时间短。
- **独特**的产品、服务或成果
产品：项目可以创造、生产出来可以量化的产品或者制品，可以其本身就是最终物件，也可以是其他物件的组成部分。
服务：指提供服务的能力。
成果：结果或者文件
- 渐进明细
渐进明细是项目逐步完善的过程

**信息系统项目的特点**
>信息系统项目是根据用户需求，优选各种技术和产品，进行设计开发，将各个分离的“信息孤岛”连接成一个完整、可靠、经济和有效的整体，并使之能够相互协作，发挥整体效益，达到整体优化的目的。现在的信息系统不仅为用户提供信息共享的功能，更是要通过网络的建立，将硬件、软件、业务、信息、服务、人有机的结合起来，以此为用户最大限度的将各种信息资源整合起来，并在满足用户需求的基础上，提高用户的投资效率，管理效率和经营效率，最终帮助用户获取更大的利益。

信息系统以信息的集成为目标，功能的集成为结构，平台的集成为基础，人的集成为保证。

**典型的信息系统项目的特点**
- 目标不明确
- 需求变化频繁
- 智力密集型
- 设计队伍庞大
- 设计人员高度专业化
- 涉及的承包商多
- 各级承包商分布在各地，相互联系复杂
- 系统集成项目中需要研发大量的软硬件系统
- 项目生命周期短暂
- 通常要采用大量的新技术
- 使用和维护的要求非常复杂

##项目与运营
**项目**和**运营**的共同特征：
- 由人来做
- 受制于有限的资源
- 需要规划、执行和控制

**项目**和**运营**的区别：
- 日常运营是持续不断、重复进行的
- 项目是临时的独特的

##项目和战略
项目场当作实现组织战略计划的一种手段使用。
战略考量：
- 市场需求
- 运营需要
- 客户要求
- 技术进步
- 法律要求

##项目管理及其知识范围
>项目管理就是把各种知识，技能，手段和技术应用与项目活动中，以达到项目的要求。

项目经理是负责实现项目目标的个人。

管理一个项目包括：
- 识别要求
- 确定清楚而又能够实现的目标
- 权衡质量、范围、时间和成本方面互不相让的要求，使技术规定说明书、计划和方法适合于各种各样利害关系者的不同需求与期望。', '<p>##什么是项目</p>
<blockquote>
<p><strong>项目（Project）</strong>是为提供某项独特的产品、服务或成果所进行的临时的一次性努力。具体一点的解释是用有限的资源、有限的时间为特定客户完成特定目标的一次性工作。<br>--《信息系统项目管理师教程》</p>
<p>项目：一个独特的任务或是系统化的流程，其目的是创建新的产品或服务，产品和服务交付完成标志着项目的结束。项目都有风险，并且受制于有限的资源。<br>--《项目管理修炼之道》</p>
</blockquote>
<p><strong>项目的特点</strong></p>
<ul>
<li>临时性<br>每个项目都有确定的开始和结束，但不一定意味着时间短。</li>
<li><strong>独特</strong>的产品、服务或成果<br>产品：项目可以创造、生产出来可以量化的产品或者制品，可以其本身就是最终物件，也可以是其他物件的组成部分。<br>服务：指提供服务的能力。<br>成果：结果或者文件</li>
<li>渐进明细<br>渐进明细是项目逐步完善的过程</li>
</ul>
<p><strong>信息系统项目的特点</strong></p>
<blockquote>
<p>信息系统项目是根据用户需求，优选各种技术和产品，进行设计开发，将各个分离的“信息孤岛”连接成一个完整、可靠、经济和有效的整体，并使之能够相互协作，发挥整体效益，达到整体优化的目的。现在的信息系统不仅为用户提供信息共享的功能，更是要通过网络的建立，将硬件、软件、业务、信息、服务、人有机的结合起来，以此为用户最大限度的将各种信息资源整合起来，并在满足用户需求的基础上，提高用户的投资效率，管理效率和经营效率，最终帮助用户获取更大的利益。</p>
</blockquote>
<p>信息系统以信息的集成为目标，功能的集成为结构，平台的集成为基础，人的集成为保证。</p>
<p><strong>典型的信息系统项目的特点</strong></p>
<ul>
<li>目标不明确</li>
<li>需求变化频繁</li>
<li>智力密集型</li>
<li>设计队伍庞大</li>
<li>设计人员高度专业化</li>
<li>涉及的承包商多</li>
<li>各级承包商分布在各地，相互联系复杂</li>
<li>系统集成项目中需要研发大量的软硬件系统</li>
<li>项目生命周期短暂</li>
<li>通常要采用大量的新技术</li>
<li>使用和维护的要求非常复杂</li>
</ul>
<p>##项目与运营<br><strong>项目</strong>和<strong>运营</strong>的共同特征：</p>
<ul>
<li>由人来做</li>
<li>受制于有限的资源</li>
<li>需要规划、执行和控制</li>
</ul>
<p><strong>项目</strong>和<strong>运营</strong>的区别：</p>
<ul>
<li>日常运营是持续不断、重复进行的</li>
<li>项目是临时的独特的</li>
</ul>
<p>##项目和战略<br>项目场当作实现组织战略计划的一种手段使用。<br>战略考量：</p>
<ul>
<li>市场需求</li>
<li>运营需要</li>
<li>客户要求</li>
<li>技术进步</li>
<li>法律要求</li>
</ul>
<p>##项目管理及其知识范围</p>
<blockquote>
<p>项目管理就是把各种知识，技能，手段和技术应用与项目活动中，以达到项目的要求。</p>
</blockquote>
<p>项目经理是负责实现项目目标的个人。</p>
<p>管理一个项目包括：</p>
<ul>
<li>识别要求</li>
<li>确定清楚而又能够实现的目标</li>
<li>权衡质量、范围、时间和成本方面互不相让的要求，使技术规定说明书、计划和方法适合于各种各样利害关系者的不同需求与期望。</li>
</ul>
', '项目（Project）是为提供某项独特的产品、服务或成果所进行的临时的一次性努力。', '项目管理', NULL, NULL, 2, '2017-04-07 04:55:34.889+01', '2018-06-01 02:19:34.14+01');
INSERT INTO "archive" VALUES (3, 'Linux防火墙开放端口号', 'Jason', 'Linux防火墙开放端口号

```shell
iptables -I INPUT -p tcp -m tcp --dport 5432 -j ACCEPT
```', '<p>Linux防火墙开放端口号</p>
<pre><code class="lang-shell">iptables -I INPUT -p tcp -m tcp --dport 5432 -j ACCEPT
</code></pre>
', 'iptables-IINPUT-ptcp-mtcp--dport5432-jACCEPT', 'linux', NULL, NULL, 2, '2017-04-08 06:24:38.544+01', '2018-06-01 02:20:51.952+01');
INSERT INTO "archive" VALUES ('cbd93a2b253c40cab7b2265fb0359395', 'Running Your Spring Boot Application', 'spring.io', '## 19. Running Your Application

One of the biggest advantages of packaging your application as a jar and using an embedded HTTP server is that you can run your application as you would any other. Debugging Spring Boot applications is also easy. You do not need any special IDE plugins or extensions.

| ![[Note]](https://docs.spring.io/spring-boot/docs/current/reference/html/images/note.png) |
| ------------------------------------------------------------ |
| This section only covers jar based packaging. If you choose to package your application as a war file, you should refer to your server and IDE documentation. |

## 19.1 Running from an IDE

You can run a Spring Boot application from your IDE as a simple Java application. However, you first need to import your project. Import steps vary depending on your IDE and build system. Most IDEs can import Maven projects directly. For example, Eclipse users can select `Import…` → `Existing Maven Projects` from the `File`menu.

If you cannot directly import your project into your IDE, you may be able to generate IDE metadata by using a build plugin. Maven includes plugins for [Eclipse](https://maven.apache.org/plugins/maven-eclipse-plugin/) and [IDEA](https://maven.apache.org/plugins/maven-idea-plugin/). Gradle offers plugins for [various IDEs](https://docs.gradle.org/4.2.1/userguide/userguide.html).

| ![[Tip]](https://docs.spring.io/spring-boot/docs/current/reference/html/images/tip.png) |
| ------------------------------------------------------------ |
| If you accidentally run a web application twice, you see a “Port already in use” error. STS users can use the `Relaunch` button rather than the `Run` button to ensure that any existing instance is closed. |

## 19.2 Running as a Packaged Application

If you use the Spring Boot Maven or Gradle plugins to create an executable jar, you can run your application using `java -jar`, as shown in the following example:

```
$ java -jar target/myapplication-0.0.1-SNAPSHOT.jar
```

It is also possible to run a packaged application with remote debugging support enabled. Doing so lets you attach a debugger to your packaged application, as shown in the following example:

```
$ java -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=8000,suspend=n \
       -jar target/myapplication-0.0.1-SNAPSHOT.jar
```

## 19.3 Using the Maven Plugin

The Spring Boot Maven plugin includes a `run` goal that can be used to quickly compile and run your application. Applications run in an exploded form, as they do in your IDE. The following example shows a typical Maven command to run a Spring Boot application:

```
$ mvn spring-boot:run
```

You might also want to use the `MAVEN_OPTS` operating system environment variable, as shown in the following example:

```
$ export MAVEN_OPTS=-Xmx1024m
```

## 19.4 Using the Gradle Plugin

The Spring Boot Gradle plugin also includes a `bootRun` task that can be used to run your application in an exploded form. The `bootRun` task is added whenever you apply the `org.springframework.boot` and `java` plugins and is shown in the following example:

```
$ gradle bootRun
```

You might also want to use the `JAVA_OPTS` operating system environment variable, as shown in the following example:

```
$ export JAVA_OPTS=-Xmx1024m
```

## 19.5 Hot Swapping

Since Spring Boot applications are just plain Java applications, JVM hot-swapping should work out of the box. JVM hot swapping is somewhat limited with the bytecode that it can replace. For a more complete solution, [JRebel](https://zeroturnaround.com/software/jrebel/) can be used.

The `spring-boot-devtools` module also includes support for quick application restarts. See the [Chapter 20, *Developer Tools*](https://docs.spring.io/spring-boot/docs/current/reference/html/using-boot-devtools.html) section later in this chapter and the [Hot swapping “How-to”](https://docs.spring.io/spring-boot/docs/current/reference/html/howto-hotswapping.html) for details.

------', '<h2 id="19-running-your-application">19. Running Your Application</h2>
<p>One of the biggest advantages of packaging your application as a jar and using an embedded HTTP server is that you can run your application as you would any other. Debugging Spring Boot applications is also easy. You do not need any special IDE plugins or extensions.</p>
<table>
<thead>
<tr>
<th><img src="https://docs.spring.io/spring-boot/docs/current/reference/html/images/note.png" alt="[Note]"></th>
</tr>
</thead>
<tbody>
<tr>
<td>This section only covers jar based packaging. If you choose to package your application as a war file, you should refer to your server and IDE documentation.</td>
</tr>
</tbody>
</table>
<h2 id="19-1-running-from-an-ide">19.1 Running from an IDE</h2>
<p>You can run a Spring Boot application from your IDE as a simple Java application. However, you first need to import your project. Import steps vary depending on your IDE and build system. Most IDEs can import Maven projects directly. For example, Eclipse users can select <code>Import…</code> → <code>Existing Maven Projects</code> from the <code>File</code>menu.</p>
<p>If you cannot directly import your project into your IDE, you may be able to generate IDE metadata by using a build plugin. Maven includes plugins for <a href="https://maven.apache.org/plugins/maven-eclipse-plugin/">Eclipse</a> and <a href="https://maven.apache.org/plugins/maven-idea-plugin/">IDEA</a>. Gradle offers plugins for <a href="https://docs.gradle.org/4.2.1/userguide/userguide.html">various IDEs</a>.</p>
<table>
<thead>
<tr>
<th><img src="https://docs.spring.io/spring-boot/docs/current/reference/html/images/tip.png" alt="[Tip]"></th>
</tr>
</thead>
<tbody>
<tr>
<td>If you accidentally run a web application twice, you see a “Port already in use” error. STS users can use the <code>Relaunch</code> button rather than the <code>Run</code> button to ensure that any existing instance is closed.</td>
</tr>
</tbody>
</table>
<h2 id="19-2-running-as-a-packaged-application">19.2 Running as a Packaged Application</h2>
<p>If you use the Spring Boot Maven or Gradle plugins to create an executable jar, you can run your application using <code>java -jar</code>, as shown in the following example:</p>
<pre><code>$ java -jar target/myapplication-0.0.1-SNAPSHOT.jar
</code></pre><p>It is also possible to run a packaged application with remote debugging support enabled. Doing so lets you attach a debugger to your packaged application, as shown in the following example:</p>
<pre><code>$ java -Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=8000,suspend=n \
       -jar target/myapplication-0.0.1-SNAPSHOT.jar
</code></pre><h2 id="19-3-using-the-maven-plugin">19.3 Using the Maven Plugin</h2>
<p>The Spring Boot Maven plugin includes a <code>run</code> goal that can be used to quickly compile and run your application. Applications run in an exploded form, as they do in your IDE. The following example shows a typical Maven command to run a Spring Boot application:</p>
<pre><code>$ mvn spring-boot:run
</code></pre><p>You might also want to use the <code>MAVEN_OPTS</code> operating system environment variable, as shown in the following example:</p>
<pre><code>$ export MAVEN_OPTS=-Xmx1024m
</code></pre><h2 id="19-4-using-the-gradle-plugin">19.4 Using the Gradle Plugin</h2>
<p>The Spring Boot Gradle plugin also includes a <code>bootRun</code> task that can be used to run your application in an exploded form. The <code>bootRun</code> task is added whenever you apply the <code>org.springframework.boot</code> and <code>java</code> plugins and is shown in the following example:</p>
<pre><code>$ gradle bootRun
</code></pre><p>You might also want to use the <code>JAVA_OPTS</code> operating system environment variable, as shown in the following example:</p>
<pre><code>$ export JAVA_OPTS=-Xmx1024m
</code></pre><h2 id="19-5-hot-swapping">19.5 Hot Swapping</h2>
<p>Since Spring Boot applications are just plain Java applications, JVM hot-swapping should work out of the box. JVM hot swapping is somewhat limited with the bytecode that it can replace. For a more complete solution, <a href="https://zeroturnaround.com/software/jrebel/">JRebel</a> can be used.</p>
<p>The <code>spring-boot-devtools</code> module also includes support for quick application restarts. See the <a href="https://docs.spring.io/spring-boot/docs/current/reference/html/using-boot-devtools.html">Chapter 20, <em>Developer Tools</em></a> section later in this chapter and the <a href="https://docs.spring.io/spring-boot/docs/current/reference/html/howto-hotswapping.html">Hot swapping “How-to”</a> for details.</p>
<hr>
', 'Running Your Spring Boot Application', 'java', NULL, NULL, 2, '2018-06-01 02:27:51.441+01', NULL);
INSERT INTO "archive" VALUES ('015bf1bcec8040f0b4b4a3355f65b4ba', '修改ubuntu1604源', 'Jason Yang', '修改ubuntu1604源
```
sudo vim /etc/apt/source.list
```

### 阿里云
```
# deb cdrom:[Ubuntu 16.04 LTS _Xenial Xerus_ - Release amd64 (20160420.1)]/ xenial main restricted
deb-src http://archive.ubuntu.com/ubuntu xenial main restricted #Added by software-properties
deb http://mirrors.aliyun.com/ubuntu/ xenial main restricted
deb-src http://mirrors.aliyun.com/ubuntu/ xenial main restricted multiverse universe #Added by software-properties
deb http://mirrors.aliyun.com/ubuntu/ xenial-updates main restricted
deb-src http://mirrors.aliyun.com/ubuntu/ xenial-updates main restricted multiverse universe #Added by software-properties
deb http://mirrors.aliyun.com/ubuntu/ xenial universe
deb http://mirrors.aliyun.com/ubuntu/ xenial-updates universe
deb http://mirrors.aliyun.com/ubuntu/ xenial multiverse
deb http://mirrors.aliyun.com/ubuntu/ xenial-updates multiverse
deb http://mirrors.aliyun.com/ubuntu/ xenial-backports main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ xenial-backports main restricted universe multiverse #Added by software-properties
deb http://archive.canonical.com/ubuntu xenial partner
deb-src http://archive.canonical.com/ubuntu xenial partner
deb http://mirrors.aliyun.com/ubuntu/ xenial-security main restricted
deb-src http://mirrors.aliyun.com/ubuntu/ xenial-security main restricted multiverse universe #Added by software-properties
deb http://mirrors.aliyun.com/ubuntu/ xenial-security universe
deb http://mirrors.aliyun.com/ubuntu/ xenial-security multiverse
```', '<p>修改ubuntu1604源</p>
<pre><code>sudo vim /etc/apt/source.list
</code></pre><h3 id="-">阿里云</h3>
<pre><code># deb cdrom:[Ubuntu 16.04 LTS _Xenial Xerus_ - Release amd64 (20160420.1)]/ xenial main restricted
deb-src http://archive.ubuntu.com/ubuntu xenial main restricted #Added by software-properties
deb http://mirrors.aliyun.com/ubuntu/ xenial main restricted
deb-src http://mirrors.aliyun.com/ubuntu/ xenial main restricted multiverse universe #Added by software-properties
deb http://mirrors.aliyun.com/ubuntu/ xenial-updates main restricted
deb-src http://mirrors.aliyun.com/ubuntu/ xenial-updates main restricted multiverse universe #Added by software-properties
deb http://mirrors.aliyun.com/ubuntu/ xenial universe
deb http://mirrors.aliyun.com/ubuntu/ xenial-updates universe
deb http://mirrors.aliyun.com/ubuntu/ xenial multiverse
deb http://mirrors.aliyun.com/ubuntu/ xenial-updates multiverse
deb http://mirrors.aliyun.com/ubuntu/ xenial-backports main restricted universe multiverse
deb-src http://mirrors.aliyun.com/ubuntu/ xenial-backports main restricted universe multiverse #Added by software-properties
deb http://archive.canonical.com/ubuntu xenial partner
deb-src http://archive.canonical.com/ubuntu xenial partner
deb http://mirrors.aliyun.com/ubuntu/ xenial-security main restricted
deb-src http://mirrors.aliyun.com/ubuntu/ xenial-security main restricted multiverse universe #Added by software-properties
deb http://mirrors.aliyun.com/ubuntu/ xenial-security universe
deb http://mirrors.aliyun.com/ubuntu/ xenial-security multiverse
</code></pre>', '修改ubuntu1604源为阿里云', 'linux', NULL, NULL, 2, '2018-06-05 08:27:38.676+01', NULL);
INSERT INTO "archive" VALUES ('e669d01c5a0b45d1a7c8a510a4415a34', '反向代理', 'github', '#### 什么是反向代理

**反向代理**（Reverse Proxy）方式是指用代理服务器来接受 internet 上的连接请求，然后将请求转发给内部网络上的服务器，并将从服务器上得到的结果返回给 internet 上请求连接的客户端，此时代理服务器对外就表现为一个反向代理服务器。

举个例子，一个用户访问 [http://www.example.com/readme](http://www.example.com/readme)，但是 www.example.com 上并不存在 readme 页面，它是偷偷从另外一台服务器上取回来，然后作为自己的内容返回给用户。但是用户并不知情这个过程。对用户来说，就像是直接从 www.example.com 获取 readme 页面一样。这里所提到的 www.example.com 这个域名对应的服务器就设置了反向代理功能。

反向代理服务器，对于客户端而言它就像是原始服务器，并且客户端不需要进行任何特别的设置。客户端向反向代理的命名空间(name-space)中的内容发送普通请求，接着反向代理将判断向何处(原始服务器)转交请求，并将获得的内容返回给客户端，就像这些内容原本就是它自己的一样。如下图所示：

![](https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/201806/proxy.png)

#### 反向代理典型应用场景

反向代理的典型用途是将防火墙后面的服务器提供给 Internet 用户访问，加强安全防护。反向代理还可以为后端的多台服务器提供负载均衡，或为后端较慢的服务器提供 **缓冲** 服务。另外，反向代理还可以启用高级 URL 策略和管理技术，从而使处于不同 web 服务器系统的 web 页面同时存在于同一个 URL 空间下。

Nginx 的其中一个用途是做 HTTP 反向代理，下面简单介绍 Nginx 作为反向代理服务器的方法。

>场景描述：访问本地服务器上的 README.md 文件 [http://localhost/README.md](http://localhost/README.md)，本地服务器进行反向代理，从 [https://github.com/moonbingbing/openresty-best-practices/blob/master/README.md](https://github.com/moonbingbing/openresty-best-practices/blob/master/README.md) 获取页面内容。

`nginx.conf` 配置示例：

```nginx
worker_processes 1;

pid logs/nginx.pid;
error_log logs/error.log warn;

events {
    worker_connections 3000;
}

http {
    include mime.types;
    server_tokens off;

	## 下面配置反向代理的参数
    server {
        listen    8866;

        ## 1. 用户访问 http://ip:port，则反向代理到 https://github.com
        location / {
            proxy_pass  https://github.com;
            proxy_redirect     off;
            proxy_set_header   Host             $host;
            proxy_set_header   X-Real-IP        $remote_addr;
            proxy_set_header   X-Forwarded-For  $proxy_add_x_forwarded_for;
        }

        ## 2.用户访问 http://ip:port/README.md，则反向代理到
        ##   https://github.com/.../README.md
        location /README.md {
            proxy_set_header  X-Real-IP  $remote_addr;
            proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
            proxy_pass https://github.com/moonbingbing/openresty-best-practices/blob/master/README.md;
        }
    }
}
```

成功启动 Nginx 后，我们打开浏览器，验证下反向代理的效果。在浏览器地址栏中输入 `localhost/README.md`，返回的结果是我们 GitHub 源代码的 README 页面。如下图：

![](https://raw.githubusercontent.com/moonbingbing/openresty-best-practices/master/images/proxy_example.png)

我们只需要配置一下 `nginx.conf` 文件，不用写任何 web 页面，就可以偷偷地从别的服务器上读取一个页面返回给用户。

下面我们来看一下 `nginx.conf` 里用到的配置项：

(1) location

location 项对请求 URI 进行匹配，location 后面配置了匹配规则。例如上面的例子中，如果请求的 URI 是 `localhost/`，则会匹配 `location /` 这一项；如果请求的 URI 是 `localhost/README.md`，则会匹配 `location /README.md` 这项。

上面这个例子只是针对一个确定的 URI 做了反向代理，有的读者会有疑惑：如果对每个页面都进行这样的配置，那将会大量重复，能否做 **批量** 配置呢？此时需要配合使用 location 的正则匹配功能。具体实现方法可参考 Nginx 文档中 [关于 location 的描述](http://nginx.org/en/docs/http/ngx_http_core_module.html#location)。

(2) proxy_pass

proxy_pass 后面跟着一个 URL，用来将请求反向代理到 URL 参数指定的服务器上。例如我们上面例子中的 `proxy_pass https://github.com`，则将匹配的请求反向代理到 `https://github.com`。

(3) proxy_set_header

默认情况下，反向代理不会转发原始请求中的 Host 头部，如果需要转发，就需要加上这句：`proxy_set_header Host $host;`

除了上面提到的常用配置项，还有 proxy_redirect、proxy_set_body、proxy_limit_rate 等参数，具体用法可以到[Nginx 官网](http://nginx.org/en/docs/http/ngx_http_proxy_module.html)查看。

#### 正向代理

既然有反向代理，自然也有正向代理。简单来说，正向代理就像一个跳板，例如一个用户访问不了某网站（例如 `www.google.com`），但是他能访问一个代理服务器，这个代理服务器能访问 `www.google.com`，于是用户可以先连上代理服务器，告诉它需要访问的内容，代理服务器去取回来返回给用户。例如一些常见的翻墙工具、游戏代理就是利用正向代理的原理工作的，我们需要在这些正向代理工具上配置服务器的 IP 地址等信息。
', '<h4 id="-">什么是反向代理</h4>
<p><strong>反向代理</strong>（Reverse Proxy）方式是指用代理服务器来接受 internet 上的连接请求，然后将请求转发给内部网络上的服务器，并将从服务器上得到的结果返回给 internet 上请求连接的客户端，此时代理服务器对外就表现为一个反向代理服务器。</p>
<p>举个例子，一个用户访问 <a href="http://www.example.com/readme">http://www.example.com/readme</a>，但是 www.example.com 上并不存在 readme 页面，它是偷偷从另外一台服务器上取回来，然后作为自己的内容返回给用户。但是用户并不知情这个过程。对用户来说，就像是直接从 www.example.com 获取 readme 页面一样。这里所提到的 www.example.com 这个域名对应的服务器就设置了反向代理功能。</p>
<p>反向代理服务器，对于客户端而言它就像是原始服务器，并且客户端不需要进行任何特别的设置。客户端向反向代理的命名空间(name-space)中的内容发送普通请求，接着反向代理将判断向何处(原始服务器)转交请求，并将获得的内容返回给客户端，就像这些内容原本就是它自己的一样。如下图所示：</p>
<p><img src="https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/201806/proxy.png" alt=""></p>
<h4 id="-">反向代理典型应用场景</h4>
<p>反向代理的典型用途是将防火墙后面的服务器提供给 Internet 用户访问，加强安全防护。反向代理还可以为后端的多台服务器提供负载均衡，或为后端较慢的服务器提供 <strong>缓冲</strong> 服务。另外，反向代理还可以启用高级 URL 策略和管理技术，从而使处于不同 web 服务器系统的 web 页面同时存在于同一个 URL 空间下。</p>
<p>Nginx 的其中一个用途是做 HTTP 反向代理，下面简单介绍 Nginx 作为反向代理服务器的方法。</p>
<blockquote>
<p>场景描述：访问本地服务器上的 README.md 文件 <a href="http://localhost/README.md">http://localhost/README.md</a>，本地服务器进行反向代理，从 <a href="https://github.com/moonbingbing/openresty-best-practices/blob/master/README.md">https://github.com/moonbingbing/openresty-best-practices/blob/master/README.md</a> 获取页面内容。</p>
</blockquote>
<p><code>nginx.conf</code> 配置示例：</p>
<pre><code class="lang-nginx">worker_processes 1;

pid logs/nginx.pid;
error_log logs/error.log warn;

events {
    worker_connections 3000;
}

http {
    include mime.types;
    server_tokens off;

    ## 下面配置反向代理的参数
    server {
        listen    8866;

        ## 1. 用户访问 http://ip:port，则反向代理到 https://github.com
        location / {
            proxy_pass  https://github.com;
            proxy_redirect     off;
            proxy_set_header   Host             $host;
            proxy_set_header   X-Real-IP        $remote_addr;
            proxy_set_header   X-Forwarded-For  $proxy_add_x_forwarded_for;
        }

        ## 2.用户访问 http://ip:port/README.md，则反向代理到
        ##   https://github.com/.../README.md
        location /README.md {
            proxy_set_header  X-Real-IP  $remote_addr;
            proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
            proxy_pass https://github.com/moonbingbing/openresty-best-practices/blob/master/README.md;
        }
    }
}
</code></pre>
<p>成功启动 Nginx 后，我们打开浏览器，验证下反向代理的效果。在浏览器地址栏中输入 <code>localhost/README.md</code>，返回的结果是我们 GitHub 源代码的 README 页面。如下图：</p>
<p><img src="https://raw.githubusercontent.com/moonbingbing/openresty-best-practices/master/images/proxy_example.png" alt=""></p>
<p>我们只需要配置一下 <code>nginx.conf</code> 文件，不用写任何 web 页面，就可以偷偷地从别的服务器上读取一个页面返回给用户。</p>
<p>下面我们来看一下 <code>nginx.conf</code> 里用到的配置项：</p>
<p>(1) location</p>
<p>location 项对请求 URI 进行匹配，location 后面配置了匹配规则。例如上面的例子中，如果请求的 URI 是 <code>localhost/</code>，则会匹配 <code>location /</code> 这一项；如果请求的 URI 是 <code>localhost/README.md</code>，则会匹配 <code>location /README.md</code> 这项。</p>
<p>上面这个例子只是针对一个确定的 URI 做了反向代理，有的读者会有疑惑：如果对每个页面都进行这样的配置，那将会大量重复，能否做 <strong>批量</strong> 配置呢？此时需要配合使用 location 的正则匹配功能。具体实现方法可参考 Nginx 文档中 <a href="http://nginx.org/en/docs/http/ngx_http_core_module.html#location">关于 location 的描述</a>。</p>
<p>(2) proxy_pass</p>
<p>proxy_pass 后面跟着一个 URL，用来将请求反向代理到 URL 参数指定的服务器上。例如我们上面例子中的 <code>proxy_pass https://github.com</code>，则将匹配的请求反向代理到 <code>https://github.com</code>。</p>
<p>(3) proxy_set_header</p>
<p>默认情况下，反向代理不会转发原始请求中的 Host 头部，如果需要转发，就需要加上这句：<code>proxy_set_header Host $host;</code></p>
<p>除了上面提到的常用配置项，还有 proxy_redirect、proxy_set_body、proxy_limit_rate 等参数，具体用法可以到<a href="http://nginx.org/en/docs/http/ngx_http_proxy_module.html">Nginx 官网</a>查看。</p>
<h4 id="-">正向代理</h4>
<p>既然有反向代理，自然也有正向代理。简单来说，正向代理就像一个跳板，例如一个用户访问不了某网站（例如 <code>www.google.com</code>），但是他能访问一个代理服务器，这个代理服务器能访问 <code>www.google.com</code>，于是用户可以先连上代理服务器，告诉它需要访问的内容，代理服务器去取回来返回给用户。例如一些常见的翻墙工具、游戏代理就是利用正向代理的原理工作的，我们需要在这些正向代理工具上配置服务器的 IP 地址等信息。</p>
', '反向代理（Reverse Proxy）方式是指用代理服务器来接受 internet 上的连接请求，然后将请求转发给内部网络上的服务器，并将从服务器上得到的结果返回给 internet 上请求连接的客户端，此时代理服务器对外就表现为一个反向代理服务器。', 'linux', NULL, NULL, 2, '2018-06-06 02:49:34.161+01', '2018-06-06 02:59:30.996+01');
INSERT INTO "archive" VALUES ('9e627d82a0eb462291194292e3a8b0b8', 'Google Java编程风格指南', 'Hawstein', '
> 出处：[http://hawstein.com/posts/google-java-style.html](http://www.hawstein.com/posts/google-java-style.html)
声明：本文采用以下协议进行授权： [自由转载-非商用-非衍生-保持署名|Creative Commons BY-NC-ND 3.0](http://creativecommons.org/licenses/by-nc-nd/3.0/deed.zh) ，转载请注明作者及出处。

## 前言

这份文档是Google Java编程风格规范的完整定义。当且仅当一个Java源文件符合此文档中的规则， 我们才认为它符合Google的Java编程风格。

与其它的编程风格指南一样，这里所讨论的不仅仅是编码格式美不美观的问题， 同时也讨论一些约定及编码标准。然而，这份文档主要侧重于我们所普遍遵循的规则， 对于那些不是明确强制要求的，我们尽量避免提供意见。

### 1.1 术语说明

在本文档中，除非另有说明：

1. 术语class可表示一个普通类，枚举类，接口或是annotation类型(`@interface`)
2. 术语comment只用来指代实现的注释(implementation comments)，我们不使用“documentation comments”一词，而是用Javadoc。

其他的术语说明会偶尔在后面的文档出现。

### 1.2 指南说明

本文档中的示例代码并不作为规范。也就是说，虽然示例代码是遵循Google编程风格，但并不意味着这是展现这些代码的唯一方式。 示例中的格式选择不应该被强制定为规则。

## 源文件基础

### 2.1 文件名

源文件以其最顶层的类名来命名，大小写敏感，文件扩展名为`.java`。

### 2.2 文件编码：UTF-8

源文件编码格式为UTF-8。

### 2.3 特殊字符

#### 2.3.1 空白字符

除了行结束符序列，ASCII水平空格字符(0x20，即空格)是源文件中唯一允许出现的空白字符，这意味着：

1. 所有其它字符串中的空白字符都要进行转义。
2. 制表符不用于缩进。

#### 2.3.2 特殊转义序列

对于具有特殊[转义序列](http://zh.wikipedia.org/wiki/%E8%BD%AC%E4%B9%89%E5%BA%8F%E5%88%97)的任何字符(\b, \t, \n, \f, \r, ", ''及\)，我们使用它的转义序列，而不是相应的八进制(比如`\012`)或Unicode(比如`\u000a`)转义。

#### 2.3.3 非ASCII字符

对于剩余的非ASCII字符，是使用实际的Unicode字符(比如∞)，还是使用等价的Unicode转义符(比如\u221e)，取决于哪个能让代码更易于阅读和理解。

> > Tip: 在使用Unicode转义符或是一些实际的Unicode字符时，建议做些注释给出解释，这有助于别人阅读和理解。

例如：

```
String unitAbbrev = "μs";                                 | 赞，即使没有注释也非常清晰
String unitAbbrev = "\u03bcs"; // "μs"                    | 允许，但没有理由要这样做
String unitAbbrev = "\u03bcs"; // Greek letter mu, "s"    | 允许，但这样做显得笨拙还容易出错
String unitAbbrev = "\u03bcs";                            | 很糟，读者根本看不出这是什么
return ''\ufeff'' + content; // byte order mark             | Good，对于非打印字符，使用转义，并在必要时写上注释
```

> > Tip: 永远不要由于害怕某些程序可能无法正确处理非ASCII字符而让你的代码可读性变差。当程序无法正确处理非ASCII字符时，它自然无法正确运行， 你就会去fix这些问题的了。(言下之意就是大胆去用非ASCII字符，如果真的有需要的话)

## 源文件结构

一个源文件包含(按顺序地)：

1. 许可证或版权信息(如有需要)
2. package语句
3. import语句
4. 一个顶级类(**只有一个**)

以上每个部分之间用一个空行隔开。

### 3.1 许可证或版权信息

如果一个文件包含许可证或版权信息，那么它应当被放在文件最前面。

### 3.2 package语句

package语句不换行，列限制(4.4节)并不适用于package语句。(即package语句写在一行里)

### 3.3 import语句

#### 3.3.1 import不要使用通配符

即，不要出现类似这样的import语句：`import java.util.*;`

#### 3.3.2 不要换行

import语句不换行，列限制(4.4节)并不适用于import语句。(每个import语句独立成行)

#### 3.3.3 顺序和间距

import语句可分为以下几组，按照这个顺序，每组由一个空行分隔：

1. 所有的静态导入独立成组
2. `com.google` imports(仅当这个源文件是在`com.google`包下)
3. 第三方的包。每个顶级包为一组，字典序。例如：android, com, junit, org, sun
4. `java` imports
5. `javax` imports

组内不空行，按字典序排列。

### 3.4 类声明

#### 3.4.1 只有一个顶级类声明

每个顶级类都在一个与它同名的源文件中(当然，还包含`.java`后缀)。

例外：`package-info.java`，该文件中可没有`package-info`类。

#### 3.4.2 类成员顺序

类的成员顺序对易学性有很大的影响，但这也不存在唯一的通用法则。不同的类对成员的排序可能是不同的。 最重要的一点，每个类应该以某种逻辑去排序它的成员，维护者应该要能解释这种排序逻辑。比如， 新的方法不能总是习惯性地添加到类的结尾，因为这样就是按时间顺序而非某种逻辑来排序的。

##### 3.4.2.1 重载：永不分离

当一个类有多个构造函数，或是多个同名方法，这些函数/方法应该按顺序出现在一起，中间不要放进其它函数/方法。

## 格式

**术语说明**：块状结构(block-like construct)指的是一个类，方法或构造函数的主体。需要注意的是，数组初始化中的初始值可被选择性地视为块状结构(4.8.3.1节)。

### 4.1 大括号

#### 4.1.1 使用大括号(即使是可选的)

大括号与`if, else, for, do, while`语句一起使用，即使只有一条语句(或是空)，也应该把大括号写上。

#### 4.1.2 非空块：K & R 风格

对于非空块和块状结构，大括号遵循Kernighan和Ritchie风格 ([Egyptian brackets](http://www.codinghorror.com/blog/2012/07/new-programming-jargon.html)):

- 左大括号前不换行
- 左大括号后换行
- 右大括号前换行
- 如果右大括号是一个语句、函数体或类的终止，则右大括号后换行; 否则不换行。例如，如果右大括号后面是else或逗号，则不换行。

示例：

```
return new MyClass() {
  @Override public void method() {
    if (condition()) {
      try {
        something();
      } catch (ProblemException e) {
        recover();
      }
    }
  }
};
```

4.8.1节给出了enum类的一些例外。

#### 4.1.3 空块：可以用简洁版本

一个空的块状结构里什么也不包含，大括号可以简洁地写成`{}`，不需要换行。例外：如果它是一个多块语句的一部分(if/else 或 try/catch/finally) ，即使大括号内没内容，右大括号也要换行。

示例：

```
void doNothing() {}
```

### 4.2 块缩进：2个空格

每当开始一个新的块，缩进增加2个空格，当块结束时，缩进返回先前的缩进级别。缩进级别适用于代码和注释。(见4.1.2节中的代码示例)

### 4.3 一行一个语句

每个语句后要换行。

### 4.4 列限制：80或100

一个项目可以选择一行80个字符或100个字符的列限制，除了下述例外，任何一行如果超过这个字符数限制，必须自动换行。

例外：

1. 不可能满足列限制的行(例如，Javadoc中的一个长URL，或是一个长的JSNI方法参考)。
2. `package`和`import`语句(见3.2节和3.3节)。
3. 注释中那些可能被剪切并粘贴到shell中的命令行。

### 4.5 自动换行

**术语说明**：一般情况下，一行长代码为了避免超出列限制(80或100个字符)而被分为多行，我们称之为自动换行(line-wrapping)。

我们并没有全面，确定性的准则来决定在每一种情况下如何自动换行。很多时候，对于同一段代码会有好几种有效的自动换行方式。

> > Tip: 提取方法或局部变量可以在不换行的情况下解决代码过长的问题(是合理缩短命名长度吧)

#### 4.5.1 从哪里断开

自动换行的基本准则是：更倾向于在更高的语法级别处断开。

1. 如果在`非赋值运算符`处断开，那么在该符号前断开(比如+，它将位于下一行)。注意：这一点与Google其它语言的编程风格不同(如C++和JavaScript)。 这条规则也适用于以下“类运算符”符号：点分隔符(.)，类型界限中的&（`<T extends Foo & Bar>`)，catch块中的管道符号(`catch (FooException | BarException e`)
2. 如果在`赋值运算符`处断开，通常的做法是在该符号后断开(比如=，它与前面的内容留在同一行)。这条规则也适用于`foreach`语句中的分号。
3. 方法名或构造函数名与左括号留在同一行。
4. 逗号(,)与其前面的内容留在同一行。

#### 4.5.2 自动换行时缩进至少+4个空格

自动换行时，第一行后的每一行至少比第一行多缩进4个空格(注意：制表符不用于缩进。见2.3.1节)。

当存在连续自动换行时，缩进可能会多缩进不只4个空格(语法元素存在多级时)。一般而言，两个连续行使用相同的缩进当且仅当它们开始于同级语法元素。

第4.6.3水平对齐一节中指出，不鼓励使用可变数目的空格来对齐前面行的符号。

### 4.6 空白

#### 4.6.1 垂直空白

以下情况需要使用一个空行： 

- 类内连续的成员之间：字段，构造函数，方法，嵌套类，静态初始化块，实例初始化块。 
  - **例外**：两个连续字段之间的空行是可选的，用于字段的空行主要用来对字段进行逻辑分组。
- 在函数体内，语句的逻辑分组间使用空行。
- 类内的第一个成员前或最后一个成员后的空行是可选的(既不鼓励也不反对这样做，视个人喜好而定)。
- 要满足本文档中其他节的空行要求(比如3.3节：import语句)

多个连续的空行是允许的，但没有必要这样做(我们也不鼓励这样做)。 

#### 4.6.2 水平空白

除了语言需求和其它规则，并且除了文字，注释和Javadoc用到单个空格，单个ASCII空格也出现在以下几个地方： 

- 分隔任何保留字与紧随其后的左括号(()(如if, for catch等)。
- 分隔任何保留字与其前面的右大括号(})(如else, catch)。
- 在任何左大括号前({)，两个例外：
  - @SomeAnnotation({a, b})(不使用空格)。
  - String[][] x = foo;(大括号间没有空格，见下面的Note)。
- 在任何二元或三元运算符的两侧。这也适用于以下“类运算符”符号：
  - 类型界限中的&(<T extends Foo & Bar>)。
  - catch块中的管道符号(catch (FooException | BarException e)。
  - foreach语句中的分号。
- 在, : ;及右括号())后
- 如果在一条语句后做注释，则双斜杠(//)两边都要空格。这里可以允许多个空格，但没有必要。
- 类型和变量之间：List list。
- 数组初始化中，大括号内的空格是可选的，即new int[] {5, 6}和new int[] { 5, 6 }都是可以的。

> Note：这个规则并不要求或禁止一行的开关或结尾需要额外的空格，只对内部空格做要求。 

#### 4.6.3 水平对齐：不做要求

**术语说明**：水平对齐指的是通过增加可变数量的空格来使某一行的字符与上一行的相应字符对齐。

这是允许的(而且在不少地方可以看到这样的代码)，但Google编程风格对此不做要求。即使对于已经使用水平对齐的代码，我们也不需要去保持这种风格。

以下示例先展示未对齐的代码，然后是对齐的代码：

```
private int x; // this is fine
private Color color; // this too

private int   x;      // permitted, but future edits
private Color color;  // may leave it unaligned
```

> Tip：对齐可增加代码可读性，但它为日后的维护带来问题。考虑未来某个时候，我们需要修改一堆对齐的代码中的一行。 这可能导致原本很漂亮的对齐代码变得错位。很可能它会提示你调整周围代码的空白来使这一堆代码重新水平对齐(比如程序员想保持这种水平对齐的风格)， 这就会让你做许多的无用功，增加了reviewer的工作并且可能导致更多的合并冲突。 

### 4.7 用小括号来限定组：推荐

除非作者和reviewer都认为去掉小括号也不会使代码被误解，或是去掉小括号能让代码更易于阅读，否则我们不应该去掉小括号。 我们没有理由假设读者能记住整个Java运算符优先级表。

### 4.8 具体结构

#### 4.8.1 枚举类

枚举常量间用逗号隔开，换行可选。

没有方法和文档的枚举类可写成数组初始化的格式：

```java
private enum Suit { CLUBS, HEARTS, SPADES, DIAMONDS }
```

由于枚举类也是一个类，因此所有适用于其它类的格式规则也适用于枚举类。

#### 4.8.2 变量声明

##### 4.8.2.1 每次只声明一个变量

不要使用组合声明，比如`int a, b;`。

##### 4.8.2.2 需要时才声明，并尽快进行初始化

不要在一个代码块的开头把局部变量一次性都声明了(这是c语言的做法)，而是在第一次需要使用它时才声明。 局部变量在声明时最好就进行初始化，或者声明后尽快进行初始化。

#### 4.8.3 数组

##### 4.8.3.1 数组初始化：可写成块状结构

数组初始化可以写成块状结构，比如，下面的写法都是OK的：

```
new int[] {
  0, 1, 2, 3 
}

new int[] {
  0,
  1,
  2,
  3
}

new int[] {
  0, 1,
  2, 3
}

new int[]{0, 1, 2, 3}
```

##### 4.8.3.2 非C风格的数组声明

中括号是类型的一部分：`String[] args`， 而非`String args[]`。

#### 4.8.4 switch语句

**术语说明**：switch块的大括号内是一个或多个语句组。每个语句组包含一个或多个switch标签(`case FOO:`或`default:`)，后面跟着一条或多条语句。

##### 4.8.4.1 缩进

与其它块状结构一致，switch块中的内容缩进为2个空格。

每个switch标签后新起一行，再缩进2个空格，写下一条或多条语句。

##### 4.8.4.2 Fall-through：注释

在一个switch块内，每个语句组要么通过`break, continue, return`或抛出异常来终止，要么通过一条注释来说明程序将继续执行到下一个语句组， 任何能表达这个意思的注释都是OK的(典型的是用`// fall through`)。这个特殊的注释并不需要在最后一个语句组(一般是`default`)中出现。示例：

```
switch (input) {
  case 1:
  case 2:
    prepareOneOrTwo();
    // fall through
  case 3:
    handleOneTwoOrThree();
    break;
  default:
    handleLargeNumber(input);
}
```

##### 4.8.4.3 default的情况要写出来

每个switch语句都包含一个`default`语句组，即使它什么代码也不包含。

#### 4.8.5 注解(Annotations)

注解紧跟在文档块后面，应用于类、方法和构造函数，一个注解独占一行。这些换行不属于自动换行(第4.5节，自动换行)，因此缩进级别不变。例如：

```
@Override
@Nullable
public String getNameIfPresent() { ... }
```

**例外**：单个的注解可以和签名的第一行出现在同一行。例如：

```
@Override public int hashCode() { ... }
```

应用于字段的注解紧随文档块出现，应用于字段的多个注解允许与字段出现在同一行。例如：

```
@Partial @Mock DataLoader loader;
```

参数和局部变量注解没有特定规则。

#### 4.8.6 注释

##### 4.8.6.1 块注释风格

块注释与其周围的代码在同一缩进级别。它们可以是`/* ... */`风格，也可以是`// ...`风格。对于多行的`/* ... */`注释，后续行必须从`*`开始， 并且与前一行的`*`对齐。以下示例注释都是OK的。

```
/*
 * This is          // And so           /* Or you can
 * okay.            // is this.          * even do this. */
 */
```

注释不要封闭在由星号或其它字符绘制的框架里。

> Tip：在写多行注释时，如果你希望在必要时能重新换行(即注释像段落风格一样)，那么使用`/* ... */`。 

#### 4.8.7 Modifiers

类和成员的modifiers如果存在，则按Java语言规范中推荐的顺序出现。

```
public protected private abstract static final transient volatile synchronized native strictfp
```

## 命名约定

### 5.1 对所有标识符都通用的规则

标识符只能使用ASCII字母和数字，因此每个有效的标识符名称都能匹配正则表达式`\w+`。

在Google其它编程语言风格中使用的特殊前缀或后缀，如`name_`, `mName`, `s_name`和`kName`，在Java编程风格中都不再使用。

### 5.2 标识符类型的规则

#### 5.2.1 包名

包名全部小写，连续的单词只是简单地连接起来，不使用下划线。

#### 5.2.2 类名

类名都以`UpperCamelCase`风格编写。

类名通常是名词或名词短语，接口名称有时可能是形容词或形容词短语。现在还没有特定的规则或行之有效的约定来命名注解类型。

测试类的命名以它要测试的类的名称开始，以`Test`结束。例如，`HashTest`或`HashIntegrationTest`。

#### 5.2.3 方法名

方法名都以`lowerCamelCase`风格编写。

方法名通常是动词或动词短语。

下划线可能出现在JUnit测试方法名称中用以分隔名称的逻辑组件。一个典型的模式是：`test<MethodUnderTest>_<state>`，例如`testPop_emptyStack`。 并不存在唯一正确的方式来命名测试方法。

#### 5.2.4 常量名

常量名命名模式为`CONSTANT_CASE`，全部字母大写，用下划线分隔单词。那，到底什么算是一个常量？

每个常量都是一个静态final字段，但不是所有静态final字段都是常量。在决定一个字段是否是一个常量时， 考虑它是否真的感觉像是一个常量。例如，如果任何一个该实例的观测状态是可变的，则它几乎肯定不会是一个常量。 只是永远不`打算`改变对象一般是不够的，它要真的一直不变才能将它示为常量。

```
// Constants
static final int NUMBER = 5;
static final ImmutableList<String> NAMES = ImmutableList.of("Ed", "Ann");
static final Joiner COMMA_JOINER = Joiner.on('','');  // because Joiner is immutable
static final SomeMutableType[] EMPTY_ARRAY = {};
enum SomeEnum { ENUM_CONSTANT }

// Not constants
static String nonFinal = "non-final";
final String nonStatic = "non-static";
static final Set<String> mutableCollection = new HashSet<String>();
static final ImmutableSet<SomeMutableType> mutableElements = ImmutableSet.of(mutable);
static final Logger logger = Logger.getLogger(MyClass.getName());
static final String[] nonEmptyArray = {"these", "can", "change"};
```

这些名字通常是名词或名词短语。

#### 5.2.5 非常量字段名

非常量字段名以`lowerCamelCase`风格编写。

这些名字通常是名词或名词短语。

#### 5.2.6 参数名

参数名以`lowerCamelCase`风格编写。

参数应该避免用单个字符命名。

#### 5.2.7 局部变量名

局部变量名以`lowerCamelCase`风格编写，比起其它类型的名称，局部变量名可以有更为宽松的缩写。

虽然缩写更宽松，但还是要避免用单字符进行命名，除了临时变量和循环变量。

即使局部变量是final和不可改变的，也不应该把它示为常量，自然也不能用常量的规则去命名它。

#### 5.2.8 类型变量名

类型变量可用以下两种风格之一进行命名：

- 单个的大写字母，后面可以跟一个数字(如：E, T, X, T2)。
- 以类命名方式(5.2.2节)，后面加个大写的T(如：RequestT, FooBarT)。

### 5.3 驼峰式命名法(CamelCase)

[驼峰式命名法](http://zh.wikipedia.org/wiki/%E9%A7%9D%E5%B3%B0%E5%BC%8F%E5%A4%A7%E5%B0%8F%E5%AF%AB)分大驼峰式命名法(`UpperCamelCase`)和小驼峰式命名法(`lowerCamelCase`)。 有时，我们有不只一种合理的方式将一个英语词组转换成驼峰形式，如缩略语或不寻常的结构(例如”IPv6”或”iOS”)。Google指定了以下的转换方案。

名字从`散文形式`(prose form)开始:

- 把短语转换为纯ASCII码，并且移除任何单引号。例如：”Müller’s algorithm”将变成”Muellers algorithm”。
- 把这个结果切分成单词，在空格或其它标点符号(通常是连字符)处分割开。
  - 推荐：如果某个单词已经有了常用的驼峰表示形式，按它的组成将它分割开(如”AdWords”将分割成”ad words”)。 需要注意的是”iOS”并不是一个真正的驼峰表示形式，因此该推荐对它并不适用。
- 现在将所有字母都小写(包括缩写)，然后将单词的第一个字母大写：
  - 每个单词的第一个字母都大写，来得到大驼峰式命名。
  - 除了第一个单词，每个单词的第一个字母都大写，来得到小驼峰式命名。
- 最后将所有的单词连接起来得到一个标识符。

示例：

```
Prose form                Correct               Incorrect
------------------------------------------------------------------
"XML HTTP request"        XmlHttpRequest        XMLHTTPRequest
"new customer ID"         newCustomerId         newCustomerID
"inner stopwatch"         innerStopwatch        innerStopWatch
"supports IPv6 on iOS?"   supportsIpv6OnIos     supportsIPv6OnIOS
"YouTube importer"        YouTubeImporter
                          YoutubeImporter*
```

加星号处表示可以，但不推荐。

> Note：在英语中，某些带有连字符的单词形式不唯一。例如：”nonempty”和”non-empty”都是正确的，因此方法名`checkNonempty`和`checkNonEmpty`也都是正确的。 

## 编程实践

### 6.1 @Override：能用则用

只要是合法的，就把`@Override`注解给用上。

### 6.2 捕获的异常：不能忽视

除了下面的例子，对捕获的异常不做响应是极少正确的。(典型的响应方式是打印日志，或者如果它被认为是不可能的，则把它当作一个`AssertionError`重新抛出。)

如果它确实是不需要在catch块中做任何响应，需要做注释加以说明(如下面的例子)。

```
try {
  int i = Integer.parseInt(response);
  return handleNumericResponse(i);
} catch (NumberFormatException ok) {
  // it''s not numeric; that''s fine, just continue
}
return handleTextResponse(response);
```

**例外**：在测试中，如果一个捕获的异常被命名为`expected`，则它可以被不加注释地忽略。下面是一种非常常见的情形，用以确保所测试的方法会抛出一个期望中的异常， 因此在这里就没有必要加注释。

```
try {
  emptyStack.pop();
  fail();
} catch (NoSuchElementException expected) {
}
```

### 6.3 静态成员：使用类进行调用

使用类名调用静态的类成员，而不是具体某个对象或表达式。

```
Foo aFoo = ...;
Foo.aStaticMethod(); // good
aFoo.aStaticMethod(); // bad
somethingThatYieldsAFoo().aStaticMethod(); // very bad
```

### 6.4 Finalizers: 禁用

极少会去重写`Object.finalize`。

> > Tip：不要使用finalize。如果你非要使用它，请先仔细阅读和理解[Effective Java](http://books.google.com/books?isbn=8131726592) 第7条款：“Avoid Finalizers”，然后不要使用它。

## Javadoc

### 7.1 格式

#### 7.1.1 一般形式

Javadoc块的基本格式如下所示：

```
/**
 * Multiple lines of Javadoc text are written here,
 * wrapped normally...
 */
public int method(String p1) { ... }
```

或者是以下单行形式：

```
/** An especially short bit of Javadoc. */
```

基本格式总是OK的。当整个Javadoc块能容纳于一行时(且没有Javadoc标记@XXX)，可以使用单行形式。

#### 7.1.2 段落

空行(即，只包含最左侧星号的行)会出现在段落之间和Javadoc标记(@XXX)之前(如果有的话)。 除了第一个段落，每个段落第一个单词前都有标签`<p>`，并且它和第一个单词间没有空格。

#### 7.1.3 Javadoc标记

标准的Javadoc标记按以下顺序出现：`@param`, `@return`, `@throws`, `@deprecated`, 前面这4种标记如果出现，描述都不能为空。 当描述无法在一行中容纳，连续行需要至少再缩进4个空格。

### 7.2 摘要片段

每个类或成员的Javadoc以一个简短的摘要片段开始。这个片段是非常重要的，在某些情况下，它是唯一出现的文本，比如在类和方法索引中。

这只是一个小片段，可以是一个名词短语或动词短语，但不是一个完整的句子。它不会以`A {@code Foo} is a...`或`This method returns...`开头, 它也不会是一个完整的祈使句，如`Save the record...`。然而，由于开头大写及被加了标点，它看起来就像是个完整的句子。

> Tip：一个常见的错误是把简单的Javadoc写成`/** @return the customer ID */`，这是不正确的。它应该写成`/** Returns the customer ID. */`。 

### 7.3 哪里需要使用Javadoc

至少在每个public类及它的每个public和protected成员处使用Javadoc，以下是一些例外：

#### 7.3.1 例外：不言自明的方法

对于简单明显的方法如`getFoo`，Javadoc是可选的(即，是可以不写的)。这种情况下除了写“Returns the foo”，确实也没有什么值得写了。

单元测试类中的测试方法可能是不言自明的最常见例子了，我们通常可以从这些方法的描述性命名中知道它是干什么的，因此不需要额外的文档说明。

> > Tip：如果有一些相关信息是需要读者了解的，那么以上的例外不应作为忽视这些信息的理由。例如，对于方法名`getCanonicalName`， 就不应该忽视文档说明，因为读者很可能不知道词语`canonical name`指的是什么。

#### 7.3.2 例外：重写

如果一个方法重写了超类中的方法，那么Javadoc并非必需的。

#### 7.3.3 可选的Javadoc

对于包外不可见的类和方法，如有需要，也是要使用Javadoc的。如果一个注释是用来定义一个类，方法，字段的整体目的或行为， 那么这个注释应该写成Javadoc，这样更统一更友好。

## 后记

本文档翻译自[Google Java Style](http://google-styleguide.googlecode.com/svn/trunk/javaguide.html)， 译者[@Hawstein](http://weibo.com/hawstein)。', '<blockquote>
<p>出处：<a href="http://www.hawstein.com/posts/google-java-style.html">http://hawstein.com/posts/google-java-style.html</a><br>声明：本文采用以下协议进行授权： <a href="http://creativecommons.org/licenses/by-nc-nd/3.0/deed.zh">自由转载-非商用-非衍生-保持署名|Creative Commons BY-NC-ND 3.0</a> ，转载请注明作者及出处。</p>
</blockquote>
<h2 id="-">前言</h2>
<p>这份文档是Google Java编程风格规范的完整定义。当且仅当一个Java源文件符合此文档中的规则， 我们才认为它符合Google的Java编程风格。</p>
<p>与其它的编程风格指南一样，这里所讨论的不仅仅是编码格式美不美观的问题， 同时也讨论一些约定及编码标准。然而，这份文档主要侧重于我们所普遍遵循的规则， 对于那些不是明确强制要求的，我们尽量避免提供意见。</p>
<h3 id="1-1-">1.1 术语说明</h3>
<p>在本文档中，除非另有说明：</p>
<ol>
<li>术语class可表示一个普通类，枚举类，接口或是annotation类型(<code>@interface</code>)</li>
<li>术语comment只用来指代实现的注释(implementation comments)，我们不使用“documentation comments”一词，而是用Javadoc。</li>
</ol>
<p>其他的术语说明会偶尔在后面的文档出现。</p>
<h3 id="1-2-">1.2 指南说明</h3>
<p>本文档中的示例代码并不作为规范。也就是说，虽然示例代码是遵循Google编程风格，但并不意味着这是展现这些代码的唯一方式。 示例中的格式选择不应该被强制定为规则。</p>
<h2 id="-">源文件基础</h2>
<h3 id="2-1-">2.1 文件名</h3>
<p>源文件以其最顶层的类名来命名，大小写敏感，文件扩展名为<code>.java</code>。</p>
<h3 id="2-2-utf-8">2.2 文件编码：UTF-8</h3>
<p>源文件编码格式为UTF-8。</p>
<h3 id="2-3-">2.3 特殊字符</h3>
<h4 id="2-3-1-">2.3.1 空白字符</h4>
<p>除了行结束符序列，ASCII水平空格字符(0x20，即空格)是源文件中唯一允许出现的空白字符，这意味着：</p>
<ol>
<li>所有其它字符串中的空白字符都要进行转义。</li>
<li>制表符不用于缩进。</li>
</ol>
<h4 id="2-3-2-">2.3.2 特殊转义序列</h4>
<p>对于具有特殊<a href="http://zh.wikipedia.org/wiki/%E8%BD%AC%E4%B9%89%E5%BA%8F%E5%88%97">转义序列</a>的任何字符(\b, \t, \n, \f, \r, &quot;, &#39;及)，我们使用它的转义序列，而不是相应的八进制(比如<code>\012</code>)或Unicode(比如<code>\u000a</code>)转义。</p>
<h4 id="2-3-3-ascii-">2.3.3 非ASCII字符</h4>
<p>对于剩余的非ASCII字符，是使用实际的Unicode字符(比如∞)，还是使用等价的Unicode转义符(比如\u221e)，取决于哪个能让代码更易于阅读和理解。</p>
<blockquote>
<blockquote>
<p>Tip: 在使用Unicode转义符或是一些实际的Unicode字符时，建议做些注释给出解释，这有助于别人阅读和理解。</p>
</blockquote>
</blockquote>
<p>例如：</p>
<pre><code>String unitAbbrev = &quot;μs&quot;;                                 | 赞，即使没有注释也非常清晰
String unitAbbrev = &quot;\u03bcs&quot;; // &quot;μs&quot;                    | 允许，但没有理由要这样做
String unitAbbrev = &quot;\u03bcs&quot;; // Greek letter mu, &quot;s&quot;    | 允许，但这样做显得笨拙还容易出错
String unitAbbrev = &quot;\u03bcs&quot;;                            | 很糟，读者根本看不出这是什么
return &#39;\ufeff&#39; + content; // byte order mark             | Good，对于非打印字符，使用转义，并在必要时写上注释
</code></pre><blockquote>
<blockquote>
<p>Tip: 永远不要由于害怕某些程序可能无法正确处理非ASCII字符而让你的代码可读性变差。当程序无法正确处理非ASCII字符时，它自然无法正确运行， 你就会去fix这些问题的了。(言下之意就是大胆去用非ASCII字符，如果真的有需要的话)</p>
</blockquote>
</blockquote>
<h2 id="-">源文件结构</h2>
<p>一个源文件包含(按顺序地)：</p>
<ol>
<li>许可证或版权信息(如有需要)</li>
<li>package语句</li>
<li>import语句</li>
<li>一个顶级类(<strong>只有一个</strong>)</li>
</ol>
<p>以上每个部分之间用一个空行隔开。</p>
<h3 id="3-1-">3.1 许可证或版权信息</h3>
<p>如果一个文件包含许可证或版权信息，那么它应当被放在文件最前面。</p>
<h3 id="3-2-package-">3.2 package语句</h3>
<p>package语句不换行，列限制(4.4节)并不适用于package语句。(即package语句写在一行里)</p>
<h3 id="3-3-import-">3.3 import语句</h3>
<h4 id="3-3-1-import-">3.3.1 import不要使用通配符</h4>
<p>即，不要出现类似这样的import语句：<code>import java.util.*;</code></p>
<h4 id="3-3-2-">3.3.2 不要换行</h4>
<p>import语句不换行，列限制(4.4节)并不适用于import语句。(每个import语句独立成行)</p>
<h4 id="3-3-3-">3.3.3 顺序和间距</h4>
<p>import语句可分为以下几组，按照这个顺序，每组由一个空行分隔：</p>
<ol>
<li>所有的静态导入独立成组</li>
<li><code>com.google</code> imports(仅当这个源文件是在<code>com.google</code>包下)</li>
<li>第三方的包。每个顶级包为一组，字典序。例如：android, com, junit, org, sun</li>
<li><code>java</code> imports</li>
<li><code>javax</code> imports</li>
</ol>
<p>组内不空行，按字典序排列。</p>
<h3 id="3-4-">3.4 类声明</h3>
<h4 id="3-4-1-">3.4.1 只有一个顶级类声明</h4>
<p>每个顶级类都在一个与它同名的源文件中(当然，还包含<code>.java</code>后缀)。</p>
<p>例外：<code>package-info.java</code>，该文件中可没有<code>package-info</code>类。</p>
<h4 id="3-4-2-">3.4.2 类成员顺序</h4>
<p>类的成员顺序对易学性有很大的影响，但这也不存在唯一的通用法则。不同的类对成员的排序可能是不同的。 最重要的一点，每个类应该以某种逻辑去排序它的成员，维护者应该要能解释这种排序逻辑。比如， 新的方法不能总是习惯性地添加到类的结尾，因为这样就是按时间顺序而非某种逻辑来排序的。</p>
<h5 id="3-4-2-1-">3.4.2.1 重载：永不分离</h5>
<p>当一个类有多个构造函数，或是多个同名方法，这些函数/方法应该按顺序出现在一起，中间不要放进其它函数/方法。</p>
<h2 id="-">格式</h2>
<p><strong>术语说明</strong>：块状结构(block-like construct)指的是一个类，方法或构造函数的主体。需要注意的是，数组初始化中的初始值可被选择性地视为块状结构(4.8.3.1节)。</p>
<h3 id="4-1-">4.1 大括号</h3>
<h4 id="4-1-1-">4.1.1 使用大括号(即使是可选的)</h4>
<p>大括号与<code>if, else, for, do, while</code>语句一起使用，即使只有一条语句(或是空)，也应该把大括号写上。</p>
<h4 id="4-1-2-k-r-">4.1.2 非空块：K &amp; R 风格</h4>
<p>对于非空块和块状结构，大括号遵循Kernighan和Ritchie风格 (<a href="http://www.codinghorror.com/blog/2012/07/new-programming-jargon.html">Egyptian brackets</a>):</p>
<ul>
<li>左大括号前不换行</li>
<li>左大括号后换行</li>
<li>右大括号前换行</li>
<li>如果右大括号是一个语句、函数体或类的终止，则右大括号后换行; 否则不换行。例如，如果右大括号后面是else或逗号，则不换行。</li>
</ul>
<p>示例：</p>
<pre><code>return new MyClass() {
  @Override public void method() {
    if (condition()) {
      try {
        something();
      } catch (ProblemException e) {
        recover();
      }
    }
  }
};
</code></pre><p>4.8.1节给出了enum类的一些例外。</p>
<h4 id="4-1-3-">4.1.3 空块：可以用简洁版本</h4>
<p>一个空的块状结构里什么也不包含，大括号可以简洁地写成<code>{}</code>，不需要换行。例外：如果它是一个多块语句的一部分(if/else 或 try/catch/finally) ，即使大括号内没内容，右大括号也要换行。</p>
<p>示例：</p>
<pre><code>void doNothing() {}
</code></pre><h3 id="4-2-2-">4.2 块缩进：2个空格</h3>
<p>每当开始一个新的块，缩进增加2个空格，当块结束时，缩进返回先前的缩进级别。缩进级别适用于代码和注释。(见4.1.2节中的代码示例)</p>
<h3 id="4-3-">4.3 一行一个语句</h3>
<p>每个语句后要换行。</p>
<h3 id="4-4-80-100">4.4 列限制：80或100</h3>
<p>一个项目可以选择一行80个字符或100个字符的列限制，除了下述例外，任何一行如果超过这个字符数限制，必须自动换行。</p>
<p>例外：</p>
<ol>
<li>不可能满足列限制的行(例如，Javadoc中的一个长URL，或是一个长的JSNI方法参考)。</li>
<li><code>package</code>和<code>import</code>语句(见3.2节和3.3节)。</li>
<li>注释中那些可能被剪切并粘贴到shell中的命令行。</li>
</ol>
<h3 id="4-5-">4.5 自动换行</h3>
<p><strong>术语说明</strong>：一般情况下，一行长代码为了避免超出列限制(80或100个字符)而被分为多行，我们称之为自动换行(line-wrapping)。</p>
<p>我们并没有全面，确定性的准则来决定在每一种情况下如何自动换行。很多时候，对于同一段代码会有好几种有效的自动换行方式。</p>
<blockquote>
<blockquote>
<p>Tip: 提取方法或局部变量可以在不换行的情况下解决代码过长的问题(是合理缩短命名长度吧)</p>
</blockquote>
</blockquote>
<h4 id="4-5-1-">4.5.1 从哪里断开</h4>
<p>自动换行的基本准则是：更倾向于在更高的语法级别处断开。</p>
<ol>
<li>如果在<code>非赋值运算符</code>处断开，那么在该符号前断开(比如+，它将位于下一行)。注意：这一点与Google其它语言的编程风格不同(如C++和JavaScript)。 这条规则也适用于以下“类运算符”符号：点分隔符(.)，类型界限中的&amp;（<code>&lt;T extends Foo &amp; Bar&gt;</code>)，catch块中的管道符号(<code>catch (FooException | BarException e</code>)</li>
<li>如果在<code>赋值运算符</code>处断开，通常的做法是在该符号后断开(比如=，它与前面的内容留在同一行)。这条规则也适用于<code>foreach</code>语句中的分号。</li>
<li>方法名或构造函数名与左括号留在同一行。</li>
<li>逗号(,)与其前面的内容留在同一行。</li>
</ol>
<h4 id="4-5-2-4-">4.5.2 自动换行时缩进至少+4个空格</h4>
<p>自动换行时，第一行后的每一行至少比第一行多缩进4个空格(注意：制表符不用于缩进。见2.3.1节)。</p>
<p>当存在连续自动换行时，缩进可能会多缩进不只4个空格(语法元素存在多级时)。一般而言，两个连续行使用相同的缩进当且仅当它们开始于同级语法元素。</p>
<p>第4.6.3水平对齐一节中指出，不鼓励使用可变数目的空格来对齐前面行的符号。</p>
<h3 id="4-6-">4.6 空白</h3>
<h4 id="4-6-1-">4.6.1 垂直空白</h4>
<p>以下情况需要使用一个空行： </p>
<ul>
<li>类内连续的成员之间：字段，构造函数，方法，嵌套类，静态初始化块，实例初始化块。 <ul>
<li><strong>例外</strong>：两个连续字段之间的空行是可选的，用于字段的空行主要用来对字段进行逻辑分组。</li>
</ul>
</li>
<li>在函数体内，语句的逻辑分组间使用空行。</li>
<li>类内的第一个成员前或最后一个成员后的空行是可选的(既不鼓励也不反对这样做，视个人喜好而定)。</li>
<li>要满足本文档中其他节的空行要求(比如3.3节：import语句)</li>
</ul>
<p>多个连续的空行是允许的，但没有必要这样做(我们也不鼓励这样做)。 </p>
<h4 id="4-6-2-">4.6.2 水平空白</h4>
<p>除了语言需求和其它规则，并且除了文字，注释和Javadoc用到单个空格，单个ASCII空格也出现在以下几个地方： </p>
<ul>
<li>分隔任何保留字与紧随其后的左括号(()(如if, for catch等)。</li>
<li>分隔任何保留字与其前面的右大括号(})(如else, catch)。</li>
<li>在任何左大括号前({)，两个例外：<ul>
<li>@SomeAnnotation({a, b})(不使用空格)。</li>
<li>String[][] x = foo;(大括号间没有空格，见下面的Note)。</li>
</ul>
</li>
<li>在任何二元或三元运算符的两侧。这也适用于以下“类运算符”符号：<ul>
<li>类型界限中的&amp;(<T extends Foo & Bar>)。</li>
<li>catch块中的管道符号(catch (FooException | BarException e)。</li>
<li>foreach语句中的分号。</li>
</ul>
</li>
<li>在, : ;及右括号())后</li>
<li>如果在一条语句后做注释，则双斜杠(//)两边都要空格。这里可以允许多个空格，但没有必要。</li>
<li>类型和变量之间：List list。</li>
<li>数组初始化中，大括号内的空格是可选的，即new int[] {5, 6}和new int[] { 5, 6 }都是可以的。</li>
</ul>
<blockquote>
<p>Note：这个规则并不要求或禁止一行的开关或结尾需要额外的空格，只对内部空格做要求。 </p>
</blockquote>
<h4 id="4-6-3-">4.6.3 水平对齐：不做要求</h4>
<p><strong>术语说明</strong>：水平对齐指的是通过增加可变数量的空格来使某一行的字符与上一行的相应字符对齐。</p>
<p>这是允许的(而且在不少地方可以看到这样的代码)，但Google编程风格对此不做要求。即使对于已经使用水平对齐的代码，我们也不需要去保持这种风格。</p>
<p>以下示例先展示未对齐的代码，然后是对齐的代码：</p>
<pre><code>private int x; // this is fine
private Color color; // this too

private int   x;      // permitted, but future edits
private Color color;  // may leave it unaligned
</code></pre><blockquote>
<p>Tip：对齐可增加代码可读性，但它为日后的维护带来问题。考虑未来某个时候，我们需要修改一堆对齐的代码中的一行。 这可能导致原本很漂亮的对齐代码变得错位。很可能它会提示你调整周围代码的空白来使这一堆代码重新水平对齐(比如程序员想保持这种水平对齐的风格)， 这就会让你做许多的无用功，增加了reviewer的工作并且可能导致更多的合并冲突。 </p>
</blockquote>
<h3 id="4-7-">4.7 用小括号来限定组：推荐</h3>
<p>除非作者和reviewer都认为去掉小括号也不会使代码被误解，或是去掉小括号能让代码更易于阅读，否则我们不应该去掉小括号。 我们没有理由假设读者能记住整个Java运算符优先级表。</p>
<h3 id="4-8-">4.8 具体结构</h3>
<h4 id="4-8-1-">4.8.1 枚举类</h4>
<p>枚举常量间用逗号隔开，换行可选。</p>
<p>没有方法和文档的枚举类可写成数组初始化的格式：</p>
<pre><code class="lang-java">private enum Suit { CLUBS, HEARTS, SPADES, DIAMONDS }
</code></pre>
<p>由于枚举类也是一个类，因此所有适用于其它类的格式规则也适用于枚举类。</p>
<h4 id="4-8-2-">4.8.2 变量声明</h4>
<h5 id="4-8-2-1-">4.8.2.1 每次只声明一个变量</h5>
<p>不要使用组合声明，比如<code>int a, b;</code>。</p>
<h5 id="4-8-2-2-">4.8.2.2 需要时才声明，并尽快进行初始化</h5>
<p>不要在一个代码块的开头把局部变量一次性都声明了(这是c语言的做法)，而是在第一次需要使用它时才声明。 局部变量在声明时最好就进行初始化，或者声明后尽快进行初始化。</p>
<h4 id="4-8-3-">4.8.3 数组</h4>
<h5 id="4-8-3-1-">4.8.3.1 数组初始化：可写成块状结构</h5>
<p>数组初始化可以写成块状结构，比如，下面的写法都是OK的：</p>
<pre><code>new int[] {
  0, 1, 2, 3 
}

new int[] {
  0,
  1,
  2,
  3
}

new int[] {
  0, 1,
  2, 3
}

new int[]{0, 1, 2, 3}
</code></pre><h5 id="4-8-3-2-c-">4.8.3.2 非C风格的数组声明</h5>
<p>中括号是类型的一部分：<code>String[] args</code>， 而非<code>String args[]</code>。</p>
<h4 id="4-8-4-switch-">4.8.4 switch语句</h4>
<p><strong>术语说明</strong>：switch块的大括号内是一个或多个语句组。每个语句组包含一个或多个switch标签(<code>case FOO:</code>或<code>default:</code>)，后面跟着一条或多条语句。</p>
<h5 id="4-8-4-1-">4.8.4.1 缩进</h5>
<p>与其它块状结构一致，switch块中的内容缩进为2个空格。</p>
<p>每个switch标签后新起一行，再缩进2个空格，写下一条或多条语句。</p>
<h5 id="4-8-4-2-fall-through-">4.8.4.2 Fall-through：注释</h5>
<p>在一个switch块内，每个语句组要么通过<code>break, continue, return</code>或抛出异常来终止，要么通过一条注释来说明程序将继续执行到下一个语句组， 任何能表达这个意思的注释都是OK的(典型的是用<code>// fall through</code>)。这个特殊的注释并不需要在最后一个语句组(一般是<code>default</code>)中出现。示例：</p>
<pre><code>switch (input) {
  case 1:
  case 2:
    prepareOneOrTwo();
    // fall through
  case 3:
    handleOneTwoOrThree();
    break;
  default:
    handleLargeNumber(input);
}
</code></pre><h5 id="4-8-4-3-default-">4.8.4.3 default的情况要写出来</h5>
<p>每个switch语句都包含一个<code>default</code>语句组，即使它什么代码也不包含。</p>
<h4 id="4-8-5-annotations-">4.8.5 注解(Annotations)</h4>
<p>注解紧跟在文档块后面，应用于类、方法和构造函数，一个注解独占一行。这些换行不属于自动换行(第4.5节，自动换行)，因此缩进级别不变。例如：</p>
<pre><code>@Override
@Nullable
public String getNameIfPresent() { ... }
</code></pre><p><strong>例外</strong>：单个的注解可以和签名的第一行出现在同一行。例如：</p>
<pre><code>@Override public int hashCode() { ... }
</code></pre><p>应用于字段的注解紧随文档块出现，应用于字段的多个注解允许与字段出现在同一行。例如：</p>
<pre><code>@Partial @Mock DataLoader loader;
</code></pre><p>参数和局部变量注解没有特定规则。</p>
<h4 id="4-8-6-">4.8.6 注释</h4>
<h5 id="4-8-6-1-">4.8.6.1 块注释风格</h5>
<p>块注释与其周围的代码在同一缩进级别。它们可以是<code>/* ... */</code>风格，也可以是<code>// ...</code>风格。对于多行的<code>/* ... */</code>注释，后续行必须从<code>*</code>开始， 并且与前一行的<code>*</code>对齐。以下示例注释都是OK的。</p>
<pre><code>/*
 * This is          // And so           /* Or you can
 * okay.            // is this.          * even do this. */
 */
</code></pre><p>注释不要封闭在由星号或其它字符绘制的框架里。</p>
<blockquote>
<p>Tip：在写多行注释时，如果你希望在必要时能重新换行(即注释像段落风格一样)，那么使用<code>/* ... */</code>。 </p>
</blockquote>
<h4 id="4-8-7-modifiers">4.8.7 Modifiers</h4>
<p>类和成员的modifiers如果存在，则按Java语言规范中推荐的顺序出现。</p>
<pre><code>public protected private abstract static final transient volatile synchronized native strictfp
</code></pre><h2 id="-">命名约定</h2>
<h3 id="5-1-">5.1 对所有标识符都通用的规则</h3>
<p>标识符只能使用ASCII字母和数字，因此每个有效的标识符名称都能匹配正则表达式<code>\w+</code>。</p>
<p>在Google其它编程语言风格中使用的特殊前缀或后缀，如<code>name_</code>, <code>mName</code>, <code>s_name</code>和<code>kName</code>，在Java编程风格中都不再使用。</p>
<h3 id="5-2-">5.2 标识符类型的规则</h3>
<h4 id="5-2-1-">5.2.1 包名</h4>
<p>包名全部小写，连续的单词只是简单地连接起来，不使用下划线。</p>
<h4 id="5-2-2-">5.2.2 类名</h4>
<p>类名都以<code>UpperCamelCase</code>风格编写。</p>
<p>类名通常是名词或名词短语，接口名称有时可能是形容词或形容词短语。现在还没有特定的规则或行之有效的约定来命名注解类型。</p>
<p>测试类的命名以它要测试的类的名称开始，以<code>Test</code>结束。例如，<code>HashTest</code>或<code>HashIntegrationTest</code>。</p>
<h4 id="5-2-3-">5.2.3 方法名</h4>
<p>方法名都以<code>lowerCamelCase</code>风格编写。</p>
<p>方法名通常是动词或动词短语。</p>
<p>下划线可能出现在JUnit测试方法名称中用以分隔名称的逻辑组件。一个典型的模式是：<code>test&lt;MethodUnderTest&gt;_&lt;state&gt;</code>，例如<code>testPop_emptyStack</code>。 并不存在唯一正确的方式来命名测试方法。</p>
<h4 id="5-2-4-">5.2.4 常量名</h4>
<p>常量名命名模式为<code>CONSTANT_CASE</code>，全部字母大写，用下划线分隔单词。那，到底什么算是一个常量？</p>
<p>每个常量都是一个静态final字段，但不是所有静态final字段都是常量。在决定一个字段是否是一个常量时， 考虑它是否真的感觉像是一个常量。例如，如果任何一个该实例的观测状态是可变的，则它几乎肯定不会是一个常量。 只是永远不<code>打算</code>改变对象一般是不够的，它要真的一直不变才能将它示为常量。</p>
<pre><code>// Constants
static final int NUMBER = 5;
static final ImmutableList&lt;String&gt; NAMES = ImmutableList.of(&quot;Ed&quot;, &quot;Ann&quot;);
static final Joiner COMMA_JOINER = Joiner.on(&#39;,&#39;);  // because Joiner is immutable
static final SomeMutableType[] EMPTY_ARRAY = {};
enum SomeEnum { ENUM_CONSTANT }

// Not constants
static String nonFinal = &quot;non-final&quot;;
final String nonStatic = &quot;non-static&quot;;
static final Set&lt;String&gt; mutableCollection = new HashSet&lt;String&gt;();
static final ImmutableSet&lt;SomeMutableType&gt; mutableElements = ImmutableSet.of(mutable);
static final Logger logger = Logger.getLogger(MyClass.getName());
static final String[] nonEmptyArray = {&quot;these&quot;, &quot;can&quot;, &quot;change&quot;};
</code></pre><p>这些名字通常是名词或名词短语。</p>
<h4 id="5-2-5-">5.2.5 非常量字段名</h4>
<p>非常量字段名以<code>lowerCamelCase</code>风格编写。</p>
<p>这些名字通常是名词或名词短语。</p>
<h4 id="5-2-6-">5.2.6 参数名</h4>
<p>参数名以<code>lowerCamelCase</code>风格编写。</p>
<p>参数应该避免用单个字符命名。</p>
<h4 id="5-2-7-">5.2.7 局部变量名</h4>
<p>局部变量名以<code>lowerCamelCase</code>风格编写，比起其它类型的名称，局部变量名可以有更为宽松的缩写。</p>
<p>虽然缩写更宽松，但还是要避免用单字符进行命名，除了临时变量和循环变量。</p>
<p>即使局部变量是final和不可改变的，也不应该把它示为常量，自然也不能用常量的规则去命名它。</p>
<h4 id="5-2-8-">5.2.8 类型变量名</h4>
<p>类型变量可用以下两种风格之一进行命名：</p>
<ul>
<li>单个的大写字母，后面可以跟一个数字(如：E, T, X, T2)。</li>
<li>以类命名方式(5.2.2节)，后面加个大写的T(如：RequestT, FooBarT)。</li>
</ul>
<h3 id="5-3-camelcase-">5.3 驼峰式命名法(CamelCase)</h3>
<p><a href="http://zh.wikipedia.org/wiki/%E9%A7%9D%E5%B3%B0%E5%BC%8F%E5%A4%A7%E5%B0%8F%E5%AF%AB">驼峰式命名法</a>分大驼峰式命名法(<code>UpperCamelCase</code>)和小驼峰式命名法(<code>lowerCamelCase</code>)。 有时，我们有不只一种合理的方式将一个英语词组转换成驼峰形式，如缩略语或不寻常的结构(例如”IPv6”或”iOS”)。Google指定了以下的转换方案。</p>
<p>名字从<code>散文形式</code>(prose form)开始:</p>
<ul>
<li>把短语转换为纯ASCII码，并且移除任何单引号。例如：”Müller’s algorithm”将变成”Muellers algorithm”。</li>
<li>把这个结果切分成单词，在空格或其它标点符号(通常是连字符)处分割开。<ul>
<li>推荐：如果某个单词已经有了常用的驼峰表示形式，按它的组成将它分割开(如”AdWords”将分割成”ad words”)。 需要注意的是”iOS”并不是一个真正的驼峰表示形式，因此该推荐对它并不适用。</li>
</ul>
</li>
<li>现在将所有字母都小写(包括缩写)，然后将单词的第一个字母大写：<ul>
<li>每个单词的第一个字母都大写，来得到大驼峰式命名。</li>
<li>除了第一个单词，每个单词的第一个字母都大写，来得到小驼峰式命名。</li>
</ul>
</li>
<li>最后将所有的单词连接起来得到一个标识符。</li>
</ul>
<p>示例：</p>
<pre><code>Prose form                Correct               Incorrect
------------------------------------------------------------------
&quot;XML HTTP request&quot;        XmlHttpRequest        XMLHTTPRequest
&quot;new customer ID&quot;         newCustomerId         newCustomerID
&quot;inner stopwatch&quot;         innerStopwatch        innerStopWatch
&quot;supports IPv6 on iOS?&quot;   supportsIpv6OnIos     supportsIPv6OnIOS
&quot;YouTube importer&quot;        YouTubeImporter
                          YoutubeImporter*
</code></pre><p>加星号处表示可以，但不推荐。</p>
<blockquote>
<p>Note：在英语中，某些带有连字符的单词形式不唯一。例如：”nonempty”和”non-empty”都是正确的，因此方法名<code>checkNonempty</code>和<code>checkNonEmpty</code>也都是正确的。 </p>
</blockquote>
<h2 id="-">编程实践</h2>
<h3 id="6-1-override-">6.1 @Override：能用则用</h3>
<p>只要是合法的，就把<code>@Override</code>注解给用上。</p>
<h3 id="6-2-">6.2 捕获的异常：不能忽视</h3>
<p>除了下面的例子，对捕获的异常不做响应是极少正确的。(典型的响应方式是打印日志，或者如果它被认为是不可能的，则把它当作一个<code>AssertionError</code>重新抛出。)</p>
<p>如果它确实是不需要在catch块中做任何响应，需要做注释加以说明(如下面的例子)。</p>
<pre><code>try {
  int i = Integer.parseInt(response);
  return handleNumericResponse(i);
} catch (NumberFormatException ok) {
  // it&#39;s not numeric; that&#39;s fine, just continue
}
return handleTextResponse(response);
</code></pre><p><strong>例外</strong>：在测试中，如果一个捕获的异常被命名为<code>expected</code>，则它可以被不加注释地忽略。下面是一种非常常见的情形，用以确保所测试的方法会抛出一个期望中的异常， 因此在这里就没有必要加注释。</p>
<pre><code>try {
  emptyStack.pop();
  fail();
} catch (NoSuchElementException expected) {
}
</code></pre><h3 id="6-3-">6.3 静态成员：使用类进行调用</h3>
<p>使用类名调用静态的类成员，而不是具体某个对象或表达式。</p>
<pre><code>Foo aFoo = ...;
Foo.aStaticMethod(); // good
aFoo.aStaticMethod(); // bad
somethingThatYieldsAFoo().aStaticMethod(); // very bad
</code></pre><h3 id="6-4-finalizers-">6.4 Finalizers: 禁用</h3>
<p>极少会去重写<code>Object.finalize</code>。</p>
<blockquote>
<blockquote>
<p>Tip：不要使用finalize。如果你非要使用它，请先仔细阅读和理解<a href="http://books.google.com/books?isbn=8131726592">Effective Java</a> 第7条款：“Avoid Finalizers”，然后不要使用它。</p>
</blockquote>
</blockquote>
<h2 id="javadoc">Javadoc</h2>
<h3 id="7-1-">7.1 格式</h3>
<h4 id="7-1-1-">7.1.1 一般形式</h4>
<p>Javadoc块的基本格式如下所示：</p>
<pre><code>/**
 * Multiple lines of Javadoc text are written here,
 * wrapped normally...
 */
public int method(String p1) { ... }
</code></pre><p>或者是以下单行形式：</p>
<pre><code>/** An especially short bit of Javadoc. */
</code></pre><p>基本格式总是OK的。当整个Javadoc块能容纳于一行时(且没有Javadoc标记@XXX)，可以使用单行形式。</p>
<h4 id="7-1-2-">7.1.2 段落</h4>
<p>空行(即，只包含最左侧星号的行)会出现在段落之间和Javadoc标记(@XXX)之前(如果有的话)。 除了第一个段落，每个段落第一个单词前都有标签<code>&lt;p&gt;</code>，并且它和第一个单词间没有空格。</p>
<h4 id="7-1-3-javadoc-">7.1.3 Javadoc标记</h4>
<p>标准的Javadoc标记按以下顺序出现：<code>@param</code>, <code>@return</code>, <code>@throws</code>, <code>@deprecated</code>, 前面这4种标记如果出现，描述都不能为空。 当描述无法在一行中容纳，连续行需要至少再缩进4个空格。</p>
<h3 id="7-2-">7.2 摘要片段</h3>
<p>每个类或成员的Javadoc以一个简短的摘要片段开始。这个片段是非常重要的，在某些情况下，它是唯一出现的文本，比如在类和方法索引中。</p>
<p>这只是一个小片段，可以是一个名词短语或动词短语，但不是一个完整的句子。它不会以<code>A {@code Foo} is a...</code>或<code>This method returns...</code>开头, 它也不会是一个完整的祈使句，如<code>Save the record...</code>。然而，由于开头大写及被加了标点，它看起来就像是个完整的句子。</p>
<blockquote>
<p>Tip：一个常见的错误是把简单的Javadoc写成<code>/** @return the customer ID */</code>，这是不正确的。它应该写成<code>/** Returns the customer ID. */</code>。 </p>
</blockquote>
<h3 id="7-3-javadoc">7.3 哪里需要使用Javadoc</h3>
<p>至少在每个public类及它的每个public和protected成员处使用Javadoc，以下是一些例外：</p>
<h4 id="7-3-1-">7.3.1 例外：不言自明的方法</h4>
<p>对于简单明显的方法如<code>getFoo</code>，Javadoc是可选的(即，是可以不写的)。这种情况下除了写“Returns the foo”，确实也没有什么值得写了。</p>
<p>单元测试类中的测试方法可能是不言自明的最常见例子了，我们通常可以从这些方法的描述性命名中知道它是干什么的，因此不需要额外的文档说明。</p>
<blockquote>
<blockquote>
<p>Tip：如果有一些相关信息是需要读者了解的，那么以上的例外不应作为忽视这些信息的理由。例如，对于方法名<code>getCanonicalName</code>， 就不应该忽视文档说明，因为读者很可能不知道词语<code>canonical name</code>指的是什么。</p>
</blockquote>
</blockquote>
<h4 id="7-3-2-">7.3.2 例外：重写</h4>
<p>如果一个方法重写了超类中的方法，那么Javadoc并非必需的。</p>
<h4 id="7-3-3-javadoc">7.3.3 可选的Javadoc</h4>
<p>对于包外不可见的类和方法，如有需要，也是要使用Javadoc的。如果一个注释是用来定义一个类，方法，字段的整体目的或行为， 那么这个注释应该写成Javadoc，这样更统一更友好。</p>
<h2 id="-">后记</h2>
<p>本文档翻译自<a href="http://google-styleguide.googlecode.com/svn/trunk/javaguide.html">Google Java Style</a>， 译者<a href="http://weibo.com/hawstein">@Hawstein</a>。</p>
', '这份文档是Google Java编程风格规范的完整定义。当且仅当一个Java源文件符合此文档中的规则， 我们才认为它符合Google的Java编程风格。', 'java', NULL, NULL, 2, '2018-06-28 10:25:09.516+01', NULL);
INSERT INTO "archive" VALUES ('262c67e2a47e4a638db747471752ce0a', 'ARTS03-20180722', 'Jason Yang', '## What is ARTS ?

> **Algorithm** 每周至少做一个leetcode算法题
**Review** 阅读并点评至少一篇英文技术文章
**Tip** 学习至少一个技术技巧
**Share** 分享一篇有观点和思考的技术文章

## Algorithm

Longest Substring Without Repeating Characters

```java
package org.nocoder.leetcode.solution;

import java.util.HashSet;

/**
 * 3. Longest Substring Without Repeating Characters
 * Given a string, find the length of the longest substring without repeating characters.
 * Examples:
 * Given "abcabcbb", the answer is "abc", which the length is 3.
 * Given "bbbbb", the answer is "b", with the length of 1.
 * Given "pwwkew", the answer is "wke", with the length of 3. Note that the answer must be a substring, "pwke" is a subsequence and not a substring.
 *
 * @author jason
 * @date 18/7/23.
 */
public class LongestSubstringWithoutRepeatingCharacters {
    public static int lengthOfLongestSubstring(String s) {
        int res = 0, left = 0, right = 0;
        HashSet<Character> t = new HashSet<>();
        while (right < s.length()) {
            if (!t.contains(s.charAt(right))) {
                t.add(s.charAt(right++));
                res = Math.max(res, t.size());
            } else {
                t.remove(s.charAt(left++));
            }
        }
        return res;
    }

    public static void main(String[] args) {
        String s1 = "abcabcbb";
        // expect: 3, actual: 3
        System.out.println(lengthOfLongestSubstring(s1));

        String s2 = "pwwkew";
        // expect: 3, actual: 3
        System.out.println(lengthOfLongestSubstring(s2));
    }
}

```

## Review

### Top 10 Best Practices for Jenkins Pipeline Plugin

https://www.cloudbees.com/blog/top-10-best-practices-jenkins-pipeline-plugin

- Use the real Jenkins Pipeline
- Develop your pipeline as code
- All work within a stage
- All material work within a node
- Work you can within a parallel step
- Acquire nodes within parallel steps
- Use input within a node block
- Wrap your inputs in a timeout
- Don’t set environment variables with env global variable
- Prefer stashing files to archiving


## Tip

### CI & CD with Jenkins pipline

```shell
node {
   stage(''Preparation'') {
      git credentialsId: ''gitlab'', url: ''https://gitlab.com/yangjinlong86/springboot-docker.git''
   }

   stage(''Maven Package''){
       def mvnHome = tool name: ''maven3'', type: ''maven''
       def mvnCMD = "${mvnHome}/bin/mvn"
       sh "${mvnCMD} clean package"
   }

   stage(''Docker Build Image''){
       sh "docker build -t yangjinlong/springboot-docker:1.0.0 ."
   }

   stage(''Docker Push Image''){
       withCredentials([string(credentialsId: ''docker-hub-password'', variable: ''dockerHubPassword'')]) {
           sh "docker login -u yangjinlong -p ${dockerHubPassword}"
       }
       sh "docker push yangjinlong/springboot-docker:1.0.0"
   }

   stage(''Docker Run Container on Test Server''){
       def dockerRun = ''docker run -p 9901:9901 --name dockerapp -d yangjinlong/springboot-docker:1.0.0''
       sshagent([''test-server'']) {
            sh "ssh -o StrictHostKeyChecking=no jason@192.168.0.111 ${dockerRun}"
        }
   }
   
}
```

- 在jenkins的系统设置增加JAVA_HOME变量
- pipline语法，带变量的命令必须使用双引号 `sh "${mvnCMD} clean package"`
- docker build没有权限问题，将jenkins用户加入docker用户组
- 绑定加密变量 `withCredentials: Bind credentials to variables`
- 使用 ssh agent plugin

## Share

这周基本上一直在搞自动化，折腾了gitlab，docker，nexus3，jenkins，最后选用了pipline来做CI 和CD， 
完工之后基本和下图一致，大概说明一下步骤：

1.Developer 将代码 push 到Gitlab；

2.Jenkins 从Gitlab pull 最新的代码，通过checkstyle，findbugs，pmd进行代码质量检查，生成检查报告；

3.Jenkins 使用 Maven 命令进行构建；

4.Jenkins 使用 Docker 命令进行镜像构建，并推送到 nexus3 docker 私有仓库；

5.Jenkins 使用ssh命令登录到服务器，并使用Docker命令拉取镜像并启动。

![](https://raw.githubusercontent.com/yangjinlong86/nocoder/master/data/images/201807/jenkins-pipline.jpeg)', '<h2 id="what-is-arts-">What is ARTS ?</h2>
<blockquote>
<p><strong>Algorithm</strong> 每周至少做一个leetcode算法题<br><strong>Review</strong> 阅读并点评至少一篇英文技术文章<br><strong>Tip</strong> 学习至少一个技术技巧<br><strong>Share</strong> 分享一篇有观点和思考的技术文章</p>
</blockquote>
<h2 id="algorithm">Algorithm</h2>
<p>Longest Substring Without Repeating Characters</p>
<pre><code class="lang-java">package org.nocoder.leetcode.solution;

import java.util.HashSet;

/**
 * 3. Longest Substring Without Repeating Characters
 * Given a string, find the length of the longest substring without repeating characters.
 * Examples:
 * Given &quot;abcabcbb&quot;, the answer is &quot;abc&quot;, which the length is 3.
 * Given &quot;bbbbb&quot;, the answer is &quot;b&quot;, with the length of 1.
 * Given &quot;pwwkew&quot;, the answer is &quot;wke&quot;, with the length of 3. Note that the answer must be a substring, &quot;pwke&quot; is a subsequence and not a substring.
 *
 * @author jason
 * @date 18/7/23.
 */
public class LongestSubstringWithoutRepeatingCharacters {
    public static int lengthOfLongestSubstring(String s) {
        int res = 0, left = 0, right = 0;
        HashSet&lt;Character&gt; t = new HashSet&lt;&gt;();
        while (right &lt; s.length()) {
            if (!t.contains(s.charAt(right))) {
                t.add(s.charAt(right++));
                res = Math.max(res, t.size());
            } else {
                t.remove(s.charAt(left++));
            }
        }
        return res;
    }

    public static void main(String[] args) {
        String s1 = &quot;abcabcbb&quot;;
        // expect: 3, actual: 3
        System.out.println(lengthOfLongestSubstring(s1));

        String s2 = &quot;pwwkew&quot;;
        // expect: 3, actual: 3
        System.out.println(lengthOfLongestSubstring(s2));
    }
}
</code></pre>
<h2 id="review">Review</h2>
<h3 id="top-10-best-practices-for-jenkins-pipeline-plugin">Top 10 Best Practices for Jenkins Pipeline Plugin</h3>
<p><a href="https://www.cloudbees.com/blog/top-10-best-practices-jenkins-pipeline-plugin">https://www.cloudbees.com/blog/top-10-best-practices-jenkins-pipeline-plugin</a></p>
<ul>
<li>Use the real Jenkins Pipeline</li>
<li>Develop your pipeline as code</li>
<li>All work within a stage</li>
<li>All material work within a node</li>
<li>Work you can within a parallel step</li>
<li>Acquire nodes within parallel steps</li>
<li>Use input within a node block</li>
<li>Wrap your inputs in a timeout</li>
<li>Don’t set environment variables with env global variable</li>
<li>Prefer stashing files to archiving</li>
</ul>
<h2 id="tip">Tip</h2>
<h3 id="ci-cd-with-jenkins-pipline">CI &amp; CD with Jenkins pipline</h3>
<pre><code class="lang-shell">node {
   stage(&#39;Preparation&#39;) {
      git credentialsId: &#39;gitlab&#39;, url: &#39;https://gitlab.com/yangjinlong86/springboot-docker.git&#39;
   }

   stage(&#39;Maven Package&#39;){
       def mvnHome = tool name: &#39;maven3&#39;, type: &#39;maven&#39;
       def mvnCMD = &quot;${mvnHome}/bin/mvn&quot;
       sh &quot;${mvnCMD} clean package&quot;
   }

   stage(&#39;Docker Build Image&#39;){
       sh &quot;docker build -t yangjinlong/springboot-docker:1.0.0 .&quot;
   }

   stage(&#39;Docker Push Image&#39;){
       withCredentials([string(credentialsId: &#39;docker-hub-password&#39;, variable: &#39;dockerHubPassword&#39;)]) {
           sh &quot;docker login -u yangjinlong -p ${dockerHubPassword}&quot;
       }
       sh &quot;docker push yangjinlong/springboot-docker:1.0.0&quot;
   }

   stage(&#39;Docker Run Container on Test Server&#39;){
       def dockerRun = &#39;docker run -p 9901:9901 --name dockerapp -d yangjinlong/springboot-docker:1.0.0&#39;
       sshagent([&#39;test-server&#39;]) {
            sh &quot;ssh -o StrictHostKeyChecking=no jason@192.168.0.111 ${dockerRun}&quot;
        }
   }

}
</code></pre>
<ul>
<li>在jenkins的系统设置增加JAVA_HOME变量</li>
<li>pipline语法，带变量的命令必须使用双引号 <code>sh &quot;${mvnCMD} clean package&quot;</code></li>
<li>docker build没有权限问题，将jenkins用户加入docker用户组</li>
<li>绑定加密变量 <code>withCredentials: Bind credentials to variables</code></li>
<li>使用 ssh agent plugin</li>
</ul>
<h2 id="share">Share</h2>
<p>这周基本上一直在搞自动化，折腾了gitlab，docker，nexus3，jenkins，最后选用了pipline来做CI 和CD，<br>完工之后基本和下图一致，大概说明一下步骤：</p>
<p>1.Developer 将代码 push 到Gitlab；</p>
<p>2.Jenkins 从Gitlab pull 最新的代码，通过checkstyle，findbugs，pmd进行代码质量检查，生成检查报告；</p>
<p>3.Jenkins 使用 Maven 命令进行构建；</p>
<p>4.Jenkins 使用 Docker 命令进行镜像构建，并推送到 nexus3 docker 私有仓库；</p>
<p>5.Jenkins 使用ssh命令登录到服务器，并使用Docker命令拉取镜像并启动。</p>
<p><img src="https://raw.githubusercontent.com/yangjinlong86/nocoder/master/data/images/201807/jenkins-pipline.jpeg" alt=""></p>
', '左耳听风读者群，第三周ARTS', 'arts', NULL, NULL, 2, '2018-07-23 16:45:45.261+01', '2018-07-23 16:47:59.917+01');
INSERT INTO "archive" VALUES (2, 'JavaScript基础', 'Jason', '
##维基百科的描述

>JavaScript，一种直译式脚本语言，是一种动态类型、基于原型的语言，内置支持类别。它的解释器被称为JavaScript引擎，为浏览器的一部分，广泛用于客户端的脚本语言，最早是在HTML网页上使用，用来给HTML网页增加动态功能。然而现在JavaScript也可被用于网络服务器，如Node.js。

>在1995年时，由网景公司的布兰登·艾克，在网景导航者浏览器上首次设计实现而成。因为网景公司与昇阳公司的营销合作，加上网景公司管理层希望它外观看起来像Java，因此取名为JavaScript。但实际上它的语义与Self及Scheme较为接近。

>为了获取技术优势，微软推出了JScript，与JavaScript同样可在浏览器上运行。为了统一规格，1997年，在ECMA（欧洲计算机制造商协会）的协调下，由网景、昇阳、微软和Borland公司组成的工作组确定统一标准：ECMA-262。因为JavaScript兼容于ECMA标准，因此也称为ECMAScript。

>一般来说，完整的JavaScript包括以下几个部分：

>ECMAScript，描述了该语言的语法和基本对象
>文档对象模型（DOM），描述处理网页内容的方法和接口
>浏览器对象模型（BOM），描述与浏览器进行交互的方法和接口
>它的基本特点如下：

> - 是一种解释性脚本语言（代码不进行预编译）。
> - 主要用来向HTML页面添加交互行为。
> - 可以直接嵌入HTML页面，但写成单独的js文件有利于结构和行为的分离。
> JavaScript常用来完成以下任务：

>  嵌入动态文本于HTML页面
>  对浏览器事件作出响应
>  读写HTML元素
>  在数据被提交到服务器之前验证数据
>  检测访客的浏览器信息
>  控制cookies，包括创建和修改等

##语法（Syntax）

这节介绍一些JavaScript的基本语法规则。

###语句和表达式（Statements versus expressions）

了解JavaScript的语法，这有助于了解（简而言之），它有两个主要的语法类型：语句和表达式。

语句通常“做某些事情”。程序是一组语句序列。举个例子，下面声明（创建）一个 变量 foo： var foo;
表达式产生值。他们通常位于赋值操作的邮编，函数参数，等。举个例子： 3 * 7
语句和表达式之间的区别最好通过实例说明，JavaScript（像Java）有两种不同的方式实现if-then-else。一种是用语句：
```javascript
var x;
if (y >= 0) {
    x = y;
} else {
    x = -y;
}
```
另一种是表达式：

`var x = y >= 0 ? y : -y;`
你可以将后者作为函数参数（但前者不行）：

`myFunction(y >= 0 ? y : -y)`
最后，每当JavaScript期待一个语句，你也可以用一个表达式代替。例如：

`foo(bar(7, 1));`
foo(...)；是一个语句（也叫做表达式语句），bar(7, 1)是一个表达式。他们都实现函数调用。

流程控制语句和语句块（Control flow statements and blocks）

流程控制语句，其语句体可以是单条语句。举两个例子：

```javascript
if (obj !== null) obj.foo();
    while (x > 0) x--;
```
然而，任何语句总能被语句块代替，花括号包含零或多条语句。因此，你也可以这样写：
```javascript
if (obj !== null) {
    obj.foo();
}

while (x > 0) {
    x--;
}
```
在本文中，我们只是用后一种方式。

###分号（Semicolons）

分号在JavaScript中是可选的。但省略他们可能带来意想不到的结果，所以我建议你不要那样做。

正如上面所看到的，分号作为语句的结尾，但语句块不需要。仅有一种情况下你将见到块后面有分号：函数表达式后面的函数体块。表达式作为语句的结尾，后面是分号：

```javascrpt
var x = 3 * 7;
var f = function () { };
```
###注释（Comments）

JavaScript有两种注释方式：单行注释和多行注释。单行注释以//开头，以换行符结尾：

```javascript 
x++; // 单行（single-line）注释
```
多行注释用/**/包裹
```javascript
/* 
 这是多行注释
 多行哦
 */
```
###变量和赋值（Variables and assignment）

JavaScript中的变量在使用之前必须先声明：

var foo;  // 声明变量“foo”
####赋值（Assignment）

你可以在生命变量的同时给它赋值：

```javascript
var foo = 6;
```
你也可以给已经存在的变量重新赋值：
```javascript
foo = 4;  // 更改变量的值
```
####复合赋值操作符（Compount assignment operators）

有很多符合赋值操作符，例如+=。下面的两个赋值操作等价：

```javascript
x += 1;
x = x + 1;
```
####标识符和变量名（Identifiers and variable names）

标识符就是事物的名字，在JavaScript中他们扮演不同的语法角色。例如，变量的名称是一个标识符。

大体上，标识符的第一个字符可以是任何Unicode字符，美元标志符（$）或下划线（_）。后面的字符可以是任意字符和数字。因此，下面全是合法的标识符：
```javascript
arg0
_tmp
$elem
π
```
一些标识符是“保留关键字”——他们是语法的一部分，不能用作变量名：
```javascript
arguments break case catch class const continue debugger default delete do else enum eval export extends false finally for function if implements import in instanceof interface let new null package private protected public return static super switch this throw true try typeof var void while with yield
```
从技术上讲，下面三个标识符不是保留字，但也不应该作为变量名：
```javascript
Infinity NaN undefined
```
###值（Values）

JavaScript有所有我们期待的编程语言值类型：布尔，数字，字符串，数组等。JavaScript中的所有值都有属性。每个属性有一个键（或名字）和一个值。考虑记录的域（fields of record）。你可以使用点（.）操作符读取属性：

value.propKey
举个例子：字符串“abc”有属性lenght（长度）。
```javascript
 > var str = ''abc'';
 > str.length
   3
```
上面的代码也可以写成下面这样：
```javascript
> ''abc''.length
  3
```
点操作符也可以用来给属性赋值：
```javascript
 > var obj = {};  // 空对象
 > obj.foo = 123; // 创建属性“foo”，设置它为123
   123
 > obj.foo
   123
```
你也可以通过它（.）调用方法：
```javascript
> ''hello''.toUpperCase()
  ''HELLO''
```
上面，我们在值“hello”上面调用方法 toUpperCase()。

原始类型值和对象（Primitive values versus objects）

JavaScript定义了不同值之间的区别：

原始值包括：boolean，number，string，null和undefined，
所有其他的值都是对象。实际上对象被定义为——所有不为原始类型的值。
两者之间的主要区别在于他们是如何被比较的：每一个对象有一个独一无二的标志，并且仅和自己相等：
```javascript
> var obj1 = {};  // 一个空对象
> var obj2 = {};  // 另一个空对象
> obj1 === obj2
  false
> obj1 === obj1
  true
```
相反，所有原始值只要编码值相同就被认为是相同的：
```javascript
> var prim1 = 123;
> var prim2 = 123;
> prim1 === prim2
  true
```
接下来的两节介绍原始值和对象的更多细节。

原始类型值（Primitive values）

下面的全是原始类型值（简称：原始值）：

布尔类型：true，false
数字类型：1736，1.351
字符串类型: ''abc''，"abc"
两个“无值（non-values）”：undefined，null
原始值的特征：

值做比较时：“内容”做比较。
```javascript
> 3 === 3
  true
> ''abc'' === ''abc''
  true
```
无法更改：值的属性无法更改，无法添加和移除属性。
```javascript
> var str = ''abc'';
> str.foo = 3; // try to create property `foo` ⇒ no effect
> str.foo  // unknown property
  undefined 
```
(获取未知属性总返回undefined)

原始值的集合是固定的（fixed set of values）：你不能自定义原始值。
###对象（Objects）

所有非原始值（non-primitive）的值都是对象。最常见的几种对象类型是：

简单对象（类型是Object）能通过对象字面量创建：
```javascript
{ firstName: ''Jane'', lastName: ''Doe'' }
```
上面的对象有两个属性：firstName属性的值是“Jane”，lastName属性的值是“Doe”。

数组（类型是 Array）能通过数组字面量创建：
```javascript
[ ''apple'', ''banana'', ''cherry'' ]
```
上面的数组有三个元素，可以通过数字索引访问。例如“apple”的索引是0.

正则表达式对象（类型是 RegExp）能通过正则表达式字面量创建。

/^a+b+$/

对象的特征：

比较的是引用：比较的是标识符，每个值有自己的标识符。
```javascript
> {} === {}  // 两个不同的空对象
  false


> var obj1 = {};
> var obj2 = obj1;
> obj1 === obj2
  true
```
默认可以更改。
```javascript
 > var obj = {};
 > obj.foo = 123;
 > obj.foo
   123
```
-** 用户可扩展（user-extensible）：**你可以通过构造函数定义新的对象类型。

数组所有的数据结构（如）都是对象，但并不是所有的对象都是数据结构。例如：正则表达式是对象，但不是一个数据结构。

undefined 和 null（undefined and null）

多少有些不必要，JavaScript有两个“无值（non-values）”：undefined 和 null。

undefined的意思是“没有值（no value）”。为初始化的变量是undefined：
```javascript
> var foo;
> foo
undefined
```
如果你读取不存在的属性，将返回undefined：
```javascript
> var obj = {}; // 空对象
> obj.foo
  undefined
```
未传递的参数也是undefined：
```javascript
> function f(x) { return x }
> f()
  undefined
```
null的意思是“没有对象（no object）”。它被用来表示对象的无值（参数，链上的对象等）。

通常情况下你应该把undefined和null看成是等价的，如果他们代表相同意义的无值的话。检查他们的一种方式是通过严格比较：
```javascript
if (x === undefined || x === null) {
    ...
}
```
另一种在实际中使用的方法是认为undefined 和 null 都是false：
```javascript
if (!x) {
    ...
}
```
**警告：**false，0，NaN 和 “” 都被当作false。

###包装类型（Wrapper types）

对象类型的实例Foo（包括内建类型，例如Array和其他自定义类型）从对象Foo.prototype上获取方法。你可以通过读这个方法但不调用它的方式验证这点：
```javascript
> [].push === Array.prototype.push
  true
```
相反，原始类型是没有类型的，所以每个原始类型有一个关联类型，称之为包装类型：

布尔值的包装类型是 Boolean。布尔值从Boolean.prototype上获取方法：
```javascript
> true.toString === Boolean.prototype.toString
  true
```
注意包装类型的名字首个字母是大写的B。如果在JavaScript中布尔值的类型可以访问，那么它可能会被成为布尔对象。

数字值的包装类型是Number。
字符串值的包装类型是String。
包装类型也有实例（他们的实例是对象），但不常用。相反，包装类型有其他用处：如果你将他们作为函数调用，他们可以将值转换为原始类型。
```javascript
> Number(''123'')
  123
> String(true)
  ''true''
```
通过typeof 和 instanceof 将值分类（Categorizing values via typeof and instanceof）

有两个操作符可以用来将值分类：typeof 主要用来操作原始值，instanceof 主要用来造作对象。

typeof 使用方法如下：
```javascript
typeof «value»
```
它返回描述 value “类型”的一个字符串。例如：
```javascript
> typeof true
  ''boolean''
> typeof ''abc''
  ''string''
> typeof {} // 空对象字面量
  ''object''
> typeof [] // 空数组字面量
  ''object''
```
下标列出了所有typeof的结果：

操作数	结果
```javascript
undefined	''undefined''
null	''object''
Boolean value	''boolean''
Number value	''number''
String value	''string''
Function	''function''
All other values	''object''
```
有两个东西和我们所说的原始值和对象是矛盾的：

函数的类型是“function”而不是“object”。鉴于函数（类型为“function”）是对象（类型是对象）的子类型，这不是一个错误。
null的类型是“object”。这是一个bug，但从没被修复，因为修复后会破坏现有的代码。
instanceof使用方法如下：

«value» instanceof «Constr»
如果 value 是一个对象，并且value 是由构造函数Constr创建的（考虑：类）。例如：
```javascript
> var b = new Bar();  // 通过构造函数Bar创建对象
> b instanceof Bar
  true
> {} instanceof Object
  true
> [] instanceof Array
  true
> [] instanceof Object  // 数字是对象的子类型
  true
```
###布尔（Booleans）

布尔类型原始值包括true和false。下面的操作符产生布尔值：

二元逻辑运算符：&&（与），||（或）
前缀逻辑运算符：!（非）
等值运算符：=== !== == !=
比较运算符（字符串或数字）：> >= < <=
真值和假值（Truthy and falsy）

每当JavaScript希望一个布尔值时（例如：if语句的条件），可以使用任何值。它将被理解（转换）为true或false。下面的值被理解为false：

undefined, null
布尔: false
数字: -0, NaN
字符串: ''''
所有其他值被认为true。被理解为false的值成为假值（falsy），被理解为true的值成为真值（truthy）。可以使用Boolean作为函数测试值被理解为什么。
```javascript
> Boolean(undefined)
  false
> Boolean(0)
  false
> Boolean(3)
  true
```
####二元逻辑运算符（Binary logical operators）

JavaScript中的二元逻辑运算符是短路运算——如果第一个操作数可以确定结果，第二个操作数将不被验证。例如，在下面的代码中，函数foo()不会被调用。

false && foo()
true  || foo()
此外，二元逻辑运算符返回操作数中的一个——可能是一个布尔值，也可能不是。一张真值表用来决定返回哪个值：

与：如果第一个操作数是假值，返回第一个。否则返回第二个操作数。
```javascript
> NaN && ''abc''
  NaN
> 123 && ''abc''
  ''abc''
```
或：如果第一个操作数是真值，返回第一个。否则，返回第二个操作数。
```javascript
> ''abc'' || 123
  ''abc''
> '''' || 123
  123
```
####等值运算符（Equality operators）

在JavaScript中检测相等，你可以使用严格相等（===）和严格不等（!==）。或者你也可以使用非严格相等（==）和非严格不等（!=）。经验规则：总是用严格运算符，假装非严格运算符不存在。严格相等更安全。

###数字（Numbers）

JavaScript中的所有数字都是浮点型（虽然大部分的JavaScript引擎内部也使用整数）。至于为什么这样设计，查看这里（每一个JavaScript开发者应该了解的浮点知识）。
```javascript
> 1 === 1.0
  true
```
特殊数字：
NaN (“不是一个数字 not a number”): 错误值。
```javascript
> Number(''xyz'')  // ''xyz'' 不能被转换为数字
  NaN
```
Infinity：也是最大错误值（溢出）.
```javascript
> 3 / 0
  Infinity
> Math.pow(2, 1024)  // 数字太大了
  Infinity
```
Infinity 有时很有用，因为它比任何其他数字都大。同样，-Infinity 比其他任何数字都小。

JavaScript有两个零，+0 和 -0。它通常不让你看到，并简单将两个零都显示为0：
```javascript
> +0
  0
> -0
  0
```
因此最好假装只有一个零（正如我们看到假值时所做的那样：-0 和 +0 都是假值）。

###运算符（Operators）

JavaScript中有下列算数运算符：

加: number1 + number2
减: number1 - number2
乘: number1 * number2
除: number1 / number2
求模: number1 % number2
自增: ++variable, variable++
自减: --variable, variable--
负值: -value
转换为数字: +value
全局对象Math通过函数提供更多算数运算操作。

JavaScript中也有位运算符（例如：位与 &）。

###字符串（Strings）

字符串可以直接通过字符串字面量创建。这些字面量被单引号或双引号包裹。反斜线（\）转义字符并且产生一些控制字符。例如：
```javascript
''abc''
"abc"

''Did she say "Hello"?''
"Did she say \"Hello\"?"

''That\''s nice!''
"That''s nice!"

''Line 1\nLine 2''  // 换行
''Backlash: \\''
```
可以通过方括号访问单个字符：
```javascript
> var str = ''abc'';
> str[1]
  ''b''
```
length属性是字符串的字符数量。
```javascript
> ''abc''.length
  3
```
提醒：字符串是不可变的，如果你想改变现有字符串，你需要创建一个行的字符串。

####字符串运算符（String operators）

字符串可以通过加号操作符（+）拼接，如果其中一个操作数为字符串，会将另一个操作数也转换为字符串。
```javascript
> var messageCount = 3;
> ''You have ''+messageCount+'' messages''
  ''You have 3 messages''
```
连续执行拼接操作可以使用 += 操作符：
```javascript
> var str = '''';
> str += ''Multiple '';
> str += ''pieces '';
> str += ''are concatenated.'';
> str
  ''Multiple pieces are concatenated.''
```
####字符串方法（String methods）

字符串有许多有用的方法。例如：
```javascript
> ''abc''.slice(1)  // 复制子字符串
  ''bc''
> ''abc''.slice(1, 2)
  ''b''

> ''\t xyz  ''.trim()  // 移除空白字符
  ''xyz''

> ''mjölnir''.toUpperCase()
  ''MJÖLNIR''

> ''abc''.indexOf(''b'')  // 查找字符串
  1
> ''abc''.indexOf(''x'')
  -1
```

###语句（Statements）

####条件（Conditionals）

if语句通过布尔条件决定执行那个分支：
```javascript
if (myvar === 0) {
    // then
}

if (myvar === 0) {
    // then
} else {
    // else
}

if (myvar === 0) {
    // then
} else if (myvar === 1) {
    // else-if
} else if (myvar === 2) {
    // else-if
} else {
    // else
}
```
下面的switch语句，furit的值决定那个分支被执行。
```javascript
switch (fruit) {
    case ''banana'':
        // ...
        break;
    case ''apple'':
        // ...
        break;
    default:  // 所有其他情况
        // ...
}
```
####循环（Loops）

for 循环的格式如下：

for(初始化; 当条件成立时循环; 下一步操作)
例子：
```javascript
for (var i=0; i < arr.length; i++) {
    console.log(arr[i]);
}
```
当条件成立时while循环继续循环它的循环体。
```javascript
// 和上面的for循环相等
var i = 0;
while (i < arr.length) {
    console.log(arr[i]);
    i++;
}
```
当条件成立时，do-while循环继续循环。由于条件位于循环体之后，所以循环体总是被至少至少执行一次。
```javascript
do {
    // ...
} while(条件);
```
在所有的循环中：

break中断循环
continue开始一个新的循环迭代
函数（Functions）

定义函数的一种方法是通过函数声明：
```javascript
function add(param1, param2) {
    return param1 + param2;
}
```
上面的代码定义一个名称叫做add的函数，有两个参数param1和param2，并且返回参数的和。下面是你如何调用这个函数：
```javascript
> add(6, 1)
  7
> add(''a'', ''b'')
  ''ab''
```
另一种定义add()函数的方法是通过函数表达式：
```javascript
var add = function (param1, param2) {
    return param1 + param2;
};
```
函数表达式产生一个值，因此可以直接将函数作为参数传递给其他函数：

someOtherFunction(function (p1, p2) { ... });
函数声明提升（Function declarations are hoisted）

函数声明会被提升，他们全被移动到当前作用域开始之处。这允许你在函数声明之前调用它们：
```javascript
function foo() {
    bar();  // 没问题，bar被提升
    function bar() {
        ...
    }
}
```
注意：虽然变量声明也会被提升，但赋值的过程不会被提升：
```javascript
function foo() {
    bar();  // 有问题，bar是undefined
    var bar = function () {
        // ...
    };
}
```
####特殊变量arguments（The special variable arguments）

在JavaScript中你可以调用任意函数并传递任意数量的参数——语言绝不会抱怨。那可以工作，然而，使所有参数可访问需要通过特殊变量 arguments。arguments 看起来像数组，但它没有数组的方法。
```javascript
> function f() { return arguments }
> var args = f(''a'', ''b'', ''c'');
> args.length
3
> args[0]  // 获取索引为0的元素
''a''
```
####太多或太少参数（Too many or too few arguments）

让我们通过下面的函数探索JavaScript中传递太多或太少参数时如何处理（函数 toArray在后面提到）
```javascript
function f(x, y) {
    console.log(x, y);
    console.log(toArray(arguments));
}
```
多出的参数将被忽略（可以通过arguments访问）：
```javascript
> f(''a'', ''b'', ''c'')
a b
[ ''a'', ''b'', ''c'' ]
```
缺少的参数将是undefined：
```javascript
> f(''a'')
a undefined
[ ''a'' ]
> f()
undefined undefined
[]
```
####可选参数（Optional parameters）

下面是一个常见模式，给参数设置默认值：
```javascript
function pair(x, y) {
    x = x || 0;  // (*)
    y = y || 0;
    return [ x, y ];
}
```
在（*）这行，如果x是真值（除了：null，undefined 等），||操作符返回x。否则，它返回第二个操作数。
```javascript
> pair()
[ 0, 0 ]
> pair(3)
[ 3, 0 ]
> pair(3, 5)
[ 3, 5 ] 
```
强制数量（Enforcing an arity）

如果你想强制参数的数量，你可以检测arguments.length：
```javascript
function pair(x, y) {
    if (arguments.length !== 2) {
        throw new Error(''Need exactly 2 arguments'');
    }
    ...
}
```
将arguments 转换为数组（Converting arguments to an array）

arguments 不是一个数组，它仅仅是类数组（array-like）：它有一个length属性，并且你可以通过方括号索引方式访问它的元素。然而，你不能移除元素，或在它上面调用任何数组方法。因此，有时你需要将其转换为数组。这就是下面函数的作用。
```javascript
function toArray(arrayLikeObject) {
    return [].slice.call(arrayLikeObject);
}
```
###异常处理（Exception handling）

异常处理最常见的方式像下面这样：
```javascript
function throwException() {
    throw new Error(''Problem!'');
}

try {
    throwException();
} catch (e) {
    console.log(e);  // 错误：信息
    console.log(e.stack);  // 非标准，但大部分浏览器支持
}
```
try分支包裹易出错的代码，如果try分支内部抛出异常，catch分支将会执行。

###严格模式（Strict mode）

严格模式开启检测和一些其他措施，是JavaScript变成更整洁的语言。推荐使用严格模式。为了开启严格模式，只需在JavaScript文件或script标签第一行添加如下语句：

''use strict'';
你也可以在每个函数上选择性开启严格模式，只需将上面的代码放在函数的开头：
```javascript
function functionInStrictMode() {
    ''use strict'';
}
```
下面的两小节看下严格模式的三大好处。

###明确错误（Explicit errors）

让我们看一个例子，严格模式给我们明确的错误，否则JavaScript总是静默失败：下面的函数 f() 执行一些非法操作，它试图更改所有字符串都有的只读属性——length：
```javascript
function f() {
    ''abc''.length = 5;
}
```
当你调用上面的函数，它静默失败，赋值操作被简单忽略。让我们将 f() 在严格模式下运行：
```javascript
function f_strict() {
    ''use strict'';
    ''abc''.length = 5;
}
```
现在浏览器报给我们一些错误：
```javascript
> f_strict()
TypeError: Cannot assign to read only property ''length'' of abc
```
不是方法的函数中的this（this in non-method functions）

在严格模式下，不作为方法的函数中的this值是undefined：
```javascript
function f_strict() {
    ''use strict'';
    return this;
}
console.log(f_strict() === undefined);  // true
```
在非严格模式下，this的值是被称作全局对象（global object）（在浏览器里是window）：
```javascript
function f() {
    return this;
}
console.log(f() === window);  // true
```
####不再自动创建全局变量（No auto-created global variables）

在非严格模式下，如果你给不存在的变量赋值，JavaScript会自动创建一个全局变量：
```javascript
> function f() { foo = 5 }
> f()  // 不会报错
> foo
5
```
在严格模式下，这会产生一个错误：
```javascript
> function f_strict() { ''use strict''; foo2 = 4; }
> f_strict()
ReferenceError: foo2 is not defined
```', '<h2 id="h2-u7EF4u57FAu767Eu79D1u7684u63CFu8FF0"><a name="维基百科的描述" class="reference-link"></a><span class="header-link octicon octicon-link"></span>维基百科的描述</h2><blockquote>
<p>JavaScript，一种直译式脚本语言，是一种动态类型、基于原型的语言，内置支持类别。它的解释器被称为JavaScript引擎，为浏览器的一部分，广泛用于客户端的脚本语言，最早是在HTML网页上使用，用来给HTML网页增加动态功能。然而现在JavaScript也可被用于网络服务器，如Node.js。</p>
<p>在1995年时，由网景公司的布兰登·艾克，在网景导航者浏览器上首次设计实现而成。因为网景公司与昇阳公司的营销合作，加上网景公司管理层希望它外观看起来像Java，因此取名为JavaScript。但实际上它的语义与Self及Scheme较为接近。</p>
<p>为了获取技术优势，微软推出了JScript，与JavaScript同样可在浏览器上运行。为了统一规格，1997年，在ECMA（欧洲计算机制造商协会）的协调下，由网景、昇阳、微软和Borland公司组成的工作组确定统一标准：ECMA-262。因为JavaScript兼容于ECMA标准，因此也称为ECMAScript。</p>
<p>一般来说，完整的JavaScript包括以下几个部分：</p>
<p>ECMAScript，描述了该语言的语法和基本对象<br>文档对象模型（DOM），描述处理网页内容的方法和接口<br>浏览器对象模型（BOM），描述与浏览器进行交互的方法和接口<br>它的基本特点如下：</p>
<ul>
<li>是一种解释性脚本语言（代码不进行预编译）。</li><li>主要用来向HTML页面添加交互行为。</li><li><p>可以直接嵌入HTML页面，但写成单独的js文件有利于结构和行为的分离。<br>JavaScript常用来完成以下任务：</p>
<p>嵌入动态文本于HTML页面<br>对浏览器事件作出响应<br>读写HTML元素<br>在数据被提交到服务器之前验证数据<br>检测访客的浏览器信息<br>控制cookies，包括创建和修改等</p>
</li></ul>
</blockquote>
<h2 id="h2--syntax-"><a name="语法（Syntax）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>语法（Syntax）</h2><p>这节介绍一些JavaScript的基本语法规则。</p>
<h3 id="h3--statements-versus-expressions-"><a name="语句和表达式（Statements versus expressions）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>语句和表达式（Statements versus expressions）</h3><p>了解JavaScript的语法，这有助于了解（简而言之），它有两个主要的语法类型：语句和表达式。</p>
<p>语句通常“做某些事情”。程序是一组语句序列。举个例子，下面声明（创建）一个 变量 foo： var foo;<br>表达式产生值。他们通常位于赋值操作的邮编，函数参数，等。举个例子： 3 * 7<br>语句和表达式之间的区别最好通过实例说明，JavaScript（像Java）有两种不同的方式实现if-then-else。一种是用语句：</p>
<pre><code class="lang-javascript">var x;
if (y &gt;= 0) {
    x = y;
} else {
    x = -y;
}
</code></pre>
<p>另一种是表达式：</p>
<p><code>var x = y &gt;= 0 ? y : -y;</code><br>你可以将后者作为函数参数（但前者不行）：</p>
<p><code>myFunction(y &gt;= 0 ? y : -y)</code><br>最后，每当JavaScript期待一个语句，你也可以用一个表达式代替。例如：</p>
<p><code>foo(bar(7, 1));</code><br>foo(…)；是一个语句（也叫做表达式语句），bar(7, 1)是一个表达式。他们都实现函数调用。</p>
<p>流程控制语句和语句块（Control flow statements and blocks）</p>
<p>流程控制语句，其语句体可以是单条语句。举两个例子：</p>
<pre><code class="lang-javascript">if (obj !== null) obj.foo();
    while (x &gt; 0) x--;
</code></pre>
<p>然而，任何语句总能被语句块代替，花括号包含零或多条语句。因此，你也可以这样写：</p>
<pre><code class="lang-javascript">if (obj !== null) {
    obj.foo();
}

while (x &gt; 0) {
    x--;
}
</code></pre>
<p>在本文中，我们只是用后一种方式。</p>
<h3 id="h3--semicolons-"><a name="分号（Semicolons）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>分号（Semicolons）</h3><p>分号在JavaScript中是可选的。但省略他们可能带来意想不到的结果，所以我建议你不要那样做。</p>
<p>正如上面所看到的，分号作为语句的结尾，但语句块不需要。仅有一种情况下你将见到块后面有分号：函数表达式后面的函数体块。表达式作为语句的结尾，后面是分号：</p>
<pre><code class="lang-javascrpt">var x = 3 * 7;
var f = function () { };
</code></pre>
<h3 id="h3--comments-"><a name="注释（Comments）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>注释（Comments）</h3><p>JavaScript有两种注释方式：单行注释和多行注释。单行注释以//开头，以换行符结尾：</p>
<pre><code class="lang-javascript">x++; // 单行（single-line）注释
</code></pre>
<p>多行注释用/**/包裹</p>
<pre><code class="lang-javascript">/* 
 这是多行注释
 多行哦
 */
</code></pre>
<h3 id="h3--variables-and-assignment-"><a name="变量和赋值（Variables and assignment）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>变量和赋值（Variables and assignment）</h3><p>JavaScript中的变量在使用之前必须先声明：</p>
<p>var foo;  // 声明变量“foo”</p>
<h4 id="h4--assignment-"><a name="赋值（Assignment）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>赋值（Assignment）</h4><p>你可以在生命变量的同时给它赋值：</p>
<pre><code class="lang-javascript">var foo = 6;
</code></pre>
<p>你也可以给已经存在的变量重新赋值：</p>
<pre><code class="lang-javascript">foo = 4;  // 更改变量的值
</code></pre>
<h4 id="h4--compount-assignment-operators-"><a name="复合赋值操作符（Compount assignment operators）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>复合赋值操作符（Compount assignment operators）</h4><p>有很多符合赋值操作符，例如+=。下面的两个赋值操作等价：</p>
<pre><code class="lang-javascript">x += 1;
x = x + 1;
</code></pre>
<h4 id="h4--identifiers-and-variable-names-"><a name="标识符和变量名（Identifiers and variable names）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>标识符和变量名（Identifiers and variable names）</h4><p>标识符就是事物的名字，在JavaScript中他们扮演不同的语法角色。例如，变量的名称是一个标识符。</p>
<p>大体上，标识符的第一个字符可以是任何Unicode字符，美元标志符（$）或下划线（_）。后面的字符可以是任意字符和数字。因此，下面全是合法的标识符：</p>
<pre><code class="lang-javascript">arg0
_tmp
$elem
π
</code></pre>
<p>一些标识符是“保留关键字”——他们是语法的一部分，不能用作变量名：</p>
<pre><code class="lang-javascript">arguments break case catch class const continue debugger default delete do else enum eval export extends false finally for function if implements import in instanceof interface let new null package private protected public return static super switch this throw true try typeof var void while with yield
</code></pre>
<p>从技术上讲，下面三个标识符不是保留字，但也不应该作为变量名：</p>
<pre><code class="lang-javascript">Infinity NaN undefined
</code></pre>
<h3 id="h3--values-"><a name="值（Values）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>值（Values）</h3><p>JavaScript有所有我们期待的编程语言值类型：布尔，数字，字符串，数组等。JavaScript中的所有值都有属性。每个属性有一个键（或名字）和一个值。考虑记录的域（fields of record）。你可以使用点（.）操作符读取属性：</p>
<p>value.propKey<br>举个例子：字符串“abc”有属性lenght（长度）。</p>
<pre><code class="lang-javascript"> &gt; var str = &#39;abc&#39;;
 &gt; str.length
   3
</code></pre>
<p>上面的代码也可以写成下面这样：</p>
<pre><code class="lang-javascript">&gt; &#39;abc&#39;.length
  3
</code></pre>
<p>点操作符也可以用来给属性赋值：</p>
<pre><code class="lang-javascript"> &gt; var obj = {};  // 空对象
 &gt; obj.foo = 123; // 创建属性“foo”，设置它为123
   123
 &gt; obj.foo
   123
</code></pre>
<p>你也可以通过它（.）调用方法：</p>
<pre><code class="lang-javascript">&gt; &#39;hello&#39;.toUpperCase()
  &#39;HELLO&#39;
</code></pre>
<p>上面，我们在值“hello”上面调用方法 toUpperCase()。</p>
<p>原始类型值和对象（Primitive values versus objects）</p>
<p>JavaScript定义了不同值之间的区别：</p>
<p>原始值包括：boolean，number，string，null和undefined，<br>所有其他的值都是对象。实际上对象被定义为——所有不为原始类型的值。<br>两者之间的主要区别在于他们是如何被比较的：每一个对象有一个独一无二的标志，并且仅和自己相等：</p>
<pre><code class="lang-javascript">&gt; var obj1 = {};  // 一个空对象
&gt; var obj2 = {};  // 另一个空对象
&gt; obj1 === obj2
  false
&gt; obj1 === obj1
  true
</code></pre>
<p>相反，所有原始值只要编码值相同就被认为是相同的：</p>
<pre><code class="lang-javascript">&gt; var prim1 = 123;
&gt; var prim2 = 123;
&gt; prim1 === prim2
  true
</code></pre>
<p>接下来的两节介绍原始值和对象的更多细节。</p>
<p>原始类型值（Primitive values）</p>
<p>下面的全是原始类型值（简称：原始值）：</p>
<p>布尔类型：true，false<br>数字类型：1736，1.351<br>字符串类型: ‘abc’，”abc”<br>两个“无值（non-values）”：undefined，null<br>原始值的特征：</p>
<p>值做比较时：“内容”做比较。</p>
<pre><code class="lang-javascript">&gt; 3 === 3
  true
&gt; &#39;abc&#39; === &#39;abc&#39;
  true
</code></pre>
<p>无法更改：值的属性无法更改，无法添加和移除属性。</p>
<pre><code class="lang-javascript">&gt; var str = &#39;abc&#39;;
&gt; str.foo = 3; // try to create property `foo` ⇒ no effect
&gt; str.foo  // unknown property
  undefined
</code></pre>
<p>(获取未知属性总返回undefined)</p>
<p>原始值的集合是固定的（fixed set of values）：你不能自定义原始值。</p>
<h3 id="h3--objects-"><a name="对象（Objects）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>对象（Objects）</h3><p>所有非原始值（non-primitive）的值都是对象。最常见的几种对象类型是：</p>
<p>简单对象（类型是Object）能通过对象字面量创建：</p>
<pre><code class="lang-javascript">{ firstName: &#39;Jane&#39;, lastName: &#39;Doe&#39; }
</code></pre>
<p>上面的对象有两个属性：firstName属性的值是“Jane”，lastName属性的值是“Doe”。</p>
<p>数组（类型是 Array）能通过数组字面量创建：</p>
<pre><code class="lang-javascript">[ &#39;apple&#39;, &#39;banana&#39;, &#39;cherry&#39; ]
</code></pre>
<p>上面的数组有三个元素，可以通过数字索引访问。例如“apple”的索引是0.</p>
<p>正则表达式对象（类型是 RegExp）能通过正则表达式字面量创建。</p>
<p>/^a+b+$/</p>
<p>对象的特征：</p>
<p>比较的是引用：比较的是标识符，每个值有自己的标识符。</p>
<pre><code class="lang-javascript">&gt; {} === {}  // 两个不同的空对象
  false


&gt; var obj1 = {};
&gt; var obj2 = obj1;
&gt; obj1 === obj2
  true
</code></pre>
<p>默认可以更改。</p>
<pre><code class="lang-javascript"> &gt; var obj = {};
 &gt; obj.foo = 123;
 &gt; obj.foo
   123
</code></pre>
<p>-<strong> 用户可扩展（user-extensible）：</strong>你可以通过构造函数定义新的对象类型。</p>
<p>数组所有的数据结构（如）都是对象，但并不是所有的对象都是数据结构。例如：正则表达式是对象，但不是一个数据结构。</p>
<p>undefined 和 null（undefined and null）</p>
<p>多少有些不必要，JavaScript有两个“无值（non-values）”：undefined 和 null。</p>
<p>undefined的意思是“没有值（no value）”。为初始化的变量是undefined：</p>
<pre><code class="lang-javascript">&gt; var foo;
&gt; foo
undefined
</code></pre>
<p>如果你读取不存在的属性，将返回undefined：</p>
<pre><code class="lang-javascript">&gt; var obj = {}; // 空对象
&gt; obj.foo
  undefined
</code></pre>
<p>未传递的参数也是undefined：</p>
<pre><code class="lang-javascript">&gt; function f(x) { return x }
&gt; f()
  undefined
</code></pre>
<p>null的意思是“没有对象（no object）”。它被用来表示对象的无值（参数，链上的对象等）。</p>
<p>通常情况下你应该把undefined和null看成是等价的，如果他们代表相同意义的无值的话。检查他们的一种方式是通过严格比较：</p>
<pre><code class="lang-javascript">if (x === undefined || x === null) {
    ...
}
</code></pre>
<p>另一种在实际中使用的方法是认为undefined 和 null 都是false：</p>
<pre><code class="lang-javascript">if (!x) {
    ...
}
</code></pre>
<p><strong>警告：</strong>false，0，NaN 和 “” 都被当作false。</p>
<h3 id="h3--wrapper-types-"><a name="包装类型（Wrapper types）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>包装类型（Wrapper types）</h3><p>对象类型的实例Foo（包括内建类型，例如Array和其他自定义类型）从对象Foo.prototype上获取方法。你可以通过读这个方法但不调用它的方式验证这点：</p>
<pre><code class="lang-javascript">&gt; [].push === Array.prototype.push
  true
</code></pre>
<p>相反，原始类型是没有类型的，所以每个原始类型有一个关联类型，称之为包装类型：</p>
<p>布尔值的包装类型是 Boolean。布尔值从Boolean.prototype上获取方法：</p>
<pre><code class="lang-javascript">&gt; true.toString === Boolean.prototype.toString
  true
</code></pre>
<p>注意包装类型的名字首个字母是大写的B。如果在JavaScript中布尔值的类型可以访问，那么它可能会被成为布尔对象。</p>
<p>数字值的包装类型是Number。<br>字符串值的包装类型是String。<br>包装类型也有实例（他们的实例是对象），但不常用。相反，包装类型有其他用处：如果你将他们作为函数调用，他们可以将值转换为原始类型。</p>
<pre><code class="lang-javascript">&gt; Number(&#39;123&#39;)
  123
&gt; String(true)
  &#39;true&#39;
</code></pre>
<p>通过typeof 和 instanceof 将值分类（Categorizing values via typeof and instanceof）</p>
<p>有两个操作符可以用来将值分类：typeof 主要用来操作原始值，instanceof 主要用来造作对象。</p>
<p>typeof 使用方法如下：</p>
<pre><code class="lang-javascript">typeof «value»
</code></pre>
<p>它返回描述 value “类型”的一个字符串。例如：</p>
<pre><code class="lang-javascript">&gt; typeof true
  &#39;boolean&#39;
&gt; typeof &#39;abc&#39;
  &#39;string&#39;
&gt; typeof {} // 空对象字面量
  &#39;object&#39;
&gt; typeof [] // 空数组字面量
  &#39;object&#39;
</code></pre>
<p>下标列出了所有typeof的结果：</p>
<p>操作数    结果</p>
<pre><code class="lang-javascript">undefined    &#39;undefined&#39;
null    &#39;object&#39;
Boolean value    &#39;boolean&#39;
Number value    &#39;number&#39;
String value    &#39;string&#39;
Function    &#39;function&#39;
All other values    &#39;object&#39;
</code></pre>
<p>有两个东西和我们所说的原始值和对象是矛盾的：</p>
<p>函数的类型是“function”而不是“object”。鉴于函数（类型为“function”）是对象（类型是对象）的子类型，这不是一个错误。<br>null的类型是“object”。这是一个bug，但从没被修复，因为修复后会破坏现有的代码。<br>instanceof使用方法如下：</p>
<p>«value» instanceof «Constr»<br>如果 value 是一个对象，并且value 是由构造函数Constr创建的（考虑：类）。例如：</p>
<pre><code class="lang-javascript">&gt; var b = new Bar();  // 通过构造函数Bar创建对象
&gt; b instanceof Bar
  true
&gt; {} instanceof Object
  true
&gt; [] instanceof Array
  true
&gt; [] instanceof Object  // 数字是对象的子类型
  true
</code></pre>
<h3 id="h3--booleans-"><a name="布尔（Booleans）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>布尔（Booleans）</h3><p>布尔类型原始值包括true和false。下面的操作符产生布尔值：</p>
<p>二元逻辑运算符：&amp;&amp;（与），||（或）<br>前缀逻辑运算符：!（非）<br>等值运算符：=== !== == !=<br>比较运算符（字符串或数字）：&gt; &gt;= &lt; &lt;=<br>真值和假值（Truthy and falsy）</p>
<p>每当JavaScript希望一个布尔值时（例如：if语句的条件），可以使用任何值。它将被理解（转换）为true或false。下面的值被理解为false：</p>
<p>undefined, null<br>布尔: false<br>数字: -0, NaN<br>字符串: ‘’<br>所有其他值被认为true。被理解为false的值成为假值（falsy），被理解为true的值成为真值（truthy）。可以使用Boolean作为函数测试值被理解为什么。</p>
<pre><code class="lang-javascript">&gt; Boolean(undefined)
  false
&gt; Boolean(0)
  false
&gt; Boolean(3)
  true
</code></pre>
<h4 id="h4--binary-logical-operators-"><a name="二元逻辑运算符（Binary logical operators）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>二元逻辑运算符（Binary logical operators）</h4><p>JavaScript中的二元逻辑运算符是短路运算——如果第一个操作数可以确定结果，第二个操作数将不被验证。例如，在下面的代码中，函数foo()不会被调用。</p>
<p>false &amp;&amp; foo()<br>true  || foo()<br>此外，二元逻辑运算符返回操作数中的一个——可能是一个布尔值，也可能不是。一张真值表用来决定返回哪个值：</p>
<p>与：如果第一个操作数是假值，返回第一个。否则返回第二个操作数。</p>
<pre><code class="lang-javascript">&gt; NaN &amp;&amp; &#39;abc&#39;
  NaN
&gt; 123 &amp;&amp; &#39;abc&#39;
  &#39;abc&#39;
</code></pre>
<p>或：如果第一个操作数是真值，返回第一个。否则，返回第二个操作数。</p>
<pre><code class="lang-javascript">&gt; &#39;abc&#39; || 123
  &#39;abc&#39;
&gt; &#39;&#39; || 123
  123
</code></pre>
<h4 id="h4--equality-operators-"><a name="等值运算符（Equality operators）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>等值运算符（Equality operators）</h4><p>在JavaScript中检测相等，你可以使用严格相等（===）和严格不等（!==）。或者你也可以使用非严格相等（==）和非严格不等（!=）。经验规则：总是用严格运算符，假装非严格运算符不存在。严格相等更安全。</p>
<h3 id="h3--numbers-"><a name="数字（Numbers）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>数字（Numbers）</h3><p>JavaScript中的所有数字都是浮点型（虽然大部分的JavaScript引擎内部也使用整数）。至于为什么这样设计，查看这里（每一个JavaScript开发者应该了解的浮点知识）。</p>
<pre><code class="lang-javascript">&gt; 1 === 1.0
  true
</code></pre>
<p>特殊数字：<br>NaN (“不是一个数字 not a number”): 错误值。</p>
<pre><code class="lang-javascript">&gt; Number(&#39;xyz&#39;)  // &#39;xyz&#39; 不能被转换为数字
  NaN
</code></pre>
<p>Infinity：也是最大错误值（溢出）.</p>
<pre><code class="lang-javascript">&gt; 3 / 0
  Infinity
&gt; Math.pow(2, 1024)  // 数字太大了
  Infinity
</code></pre>
<p>Infinity 有时很有用，因为它比任何其他数字都大。同样，-Infinity 比其他任何数字都小。</p>
<p>JavaScript有两个零，+0 和 -0。它通常不让你看到，并简单将两个零都显示为0：</p>
<pre><code class="lang-javascript">&gt; +0
  0
&gt; -0
  0
</code></pre>
<p>因此最好假装只有一个零（正如我们看到假值时所做的那样：-0 和 +0 都是假值）。</p>
<h3 id="h3--operators-"><a name="运算符（Operators）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>运算符（Operators）</h3><p>JavaScript中有下列算数运算符：</p>
<p>加: number1 + number2<br>减: number1 - number2<br>乘: number1 * number2<br>除: number1 / number2<br>求模: number1 % number2<br>自增: ++variable, variable++<br>自减: —variable, variable—<br>负值: -value<br>转换为数字: +value<br>全局对象Math通过函数提供更多算数运算操作。</p>
<p>JavaScript中也有位运算符（例如：位与 &amp;）。</p>
<h3 id="h3--strings-"><a name="字符串（Strings）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>字符串（Strings）</h3><p>字符串可以直接通过字符串字面量创建。这些字面量被单引号或双引号包裹。反斜线（\）转义字符并且产生一些控制字符。例如：</p>
<pre><code class="lang-javascript">&#39;abc&#39;
&quot;abc&quot;

&#39;Did she say &quot;Hello&quot;?&#39;
&quot;Did she say \&quot;Hello\&quot;?&quot;

&#39;That\&#39;s nice!&#39;
&quot;That&#39;s nice!&quot;

&#39;Line 1\nLine 2&#39;  // 换行
&#39;Backlash: \\&#39;
</code></pre>
<p>可以通过方括号访问单个字符：</p>
<pre><code class="lang-javascript">&gt; var str = &#39;abc&#39;;
&gt; str[1]
  &#39;b&#39;
</code></pre>
<p>length属性是字符串的字符数量。</p>
<pre><code class="lang-javascript">&gt; &#39;abc&#39;.length
  3
</code></pre>
<p>提醒：字符串是不可变的，如果你想改变现有字符串，你需要创建一个行的字符串。</p>
<h4 id="h4--string-operators-"><a name="字符串运算符（String operators）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>字符串运算符（String operators）</h4><p>字符串可以通过加号操作符（+）拼接，如果其中一个操作数为字符串，会将另一个操作数也转换为字符串。</p>
<pre><code class="lang-javascript">&gt; var messageCount = 3;
&gt; &#39;You have &#39;+messageCount+&#39; messages&#39;
  &#39;You have 3 messages&#39;
</code></pre>
<p>连续执行拼接操作可以使用 += 操作符：</p>
<pre><code class="lang-javascript">&gt; var str = &#39;&#39;;
&gt; str += &#39;Multiple &#39;;
&gt; str += &#39;pieces &#39;;
&gt; str += &#39;are concatenated.&#39;;
&gt; str
  &#39;Multiple pieces are concatenated.&#39;
</code></pre>
<h4 id="h4--string-methods-"><a name="字符串方法（String methods）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>字符串方法（String methods）</h4><p>字符串有许多有用的方法。例如：</p>
<pre><code class="lang-javascript">&gt; &#39;abc&#39;.slice(1)  // 复制子字符串
  &#39;bc&#39;
&gt; &#39;abc&#39;.slice(1, 2)
  &#39;b&#39;

&gt; &#39;\t xyz  &#39;.trim()  // 移除空白字符
  &#39;xyz&#39;

&gt; &#39;mjölnir&#39;.toUpperCase()
  &#39;MJÖLNIR&#39;

&gt; &#39;abc&#39;.indexOf(&#39;b&#39;)  // 查找字符串
  1
&gt; &#39;abc&#39;.indexOf(&#39;x&#39;)
  -1
</code></pre>
<h3 id="h3--statements-"><a name="语句（Statements）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>语句（Statements）</h3><h4 id="h4--conditionals-"><a name="条件（Conditionals）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>条件（Conditionals）</h4><p>if语句通过布尔条件决定执行那个分支：</p>
<pre><code class="lang-javascript">if (myvar === 0) {
    // then
}

if (myvar === 0) {
    // then
} else {
    // else
}

if (myvar === 0) {
    // then
} else if (myvar === 1) {
    // else-if
} else if (myvar === 2) {
    // else-if
} else {
    // else
}
</code></pre>
<p>下面的switch语句，furit的值决定那个分支被执行。</p>
<pre><code class="lang-javascript">switch (fruit) {
    case &#39;banana&#39;:
        // ...
        break;
    case &#39;apple&#39;:
        // ...
        break;
    default:  // 所有其他情况
        // ...
}
</code></pre>
<h4 id="h4--loops-"><a name="循环（Loops）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>循环（Loops）</h4><p>for 循环的格式如下：</p>
<p>for(初始化; 当条件成立时循环; 下一步操作)<br>例子：</p>
<pre><code class="lang-javascript">for (var i=0; i &lt; arr.length; i++) {
    console.log(arr[i]);
}
</code></pre>
<p>当条件成立时while循环继续循环它的循环体。</p>
<pre><code class="lang-javascript">// 和上面的for循环相等
var i = 0;
while (i &lt; arr.length) {
    console.log(arr[i]);
    i++;
}
</code></pre>
<p>当条件成立时，do-while循环继续循环。由于条件位于循环体之后，所以循环体总是被至少至少执行一次。</p>
<pre><code class="lang-javascript">do {
    // ...
} while(条件);
</code></pre>
<p>在所有的循环中：</p>
<p>break中断循环<br>continue开始一个新的循环迭代<br>函数（Functions）</p>
<p>定义函数的一种方法是通过函数声明：</p>
<pre><code class="lang-javascript">function add(param1, param2) {
    return param1 + param2;
}
</code></pre>
<p>上面的代码定义一个名称叫做add的函数，有两个参数param1和param2，并且返回参数的和。下面是你如何调用这个函数：</p>
<pre><code class="lang-javascript">&gt; add(6, 1)
  7
&gt; add(&#39;a&#39;, &#39;b&#39;)
  &#39;ab&#39;
</code></pre>
<p>另一种定义add()函数的方法是通过函数表达式：</p>
<pre><code class="lang-javascript">var add = function (param1, param2) {
    return param1 + param2;
};
</code></pre>
<p>函数表达式产生一个值，因此可以直接将函数作为参数传递给其他函数：</p>
<p>someOtherFunction(function (p1, p2) { … });<br>函数声明提升（Function declarations are hoisted）</p>
<p>函数声明会被提升，他们全被移动到当前作用域开始之处。这允许你在函数声明之前调用它们：</p>
<pre><code class="lang-javascript">function foo() {
    bar();  // 没问题，bar被提升
    function bar() {
        ...
    }
}
</code></pre>
<p>注意：虽然变量声明也会被提升，但赋值的过程不会被提升：</p>
<pre><code class="lang-javascript">function foo() {
    bar();  // 有问题，bar是undefined
    var bar = function () {
        // ...
    };
}
</code></pre>
<h4 id="h4--arguments-the-special-variable-arguments-"><a name="特殊变量arguments（The special variable arguments）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>特殊变量arguments（The special variable arguments）</h4><p>在JavaScript中你可以调用任意函数并传递任意数量的参数——语言绝不会抱怨。那可以工作，然而，使所有参数可访问需要通过特殊变量 arguments。arguments 看起来像数组，但它没有数组的方法。</p>
<pre><code class="lang-javascript">&gt; function f() { return arguments }
&gt; var args = f(&#39;a&#39;, &#39;b&#39;, &#39;c&#39;);
&gt; args.length
3
&gt; args[0]  // 获取索引为0的元素
&#39;a&#39;
</code></pre>
<h4 id="h4--too-many-or-too-few-arguments-"><a name="太多或太少参数（Too many or too few arguments）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>太多或太少参数（Too many or too few arguments）</h4><p>让我们通过下面的函数探索JavaScript中传递太多或太少参数时如何处理（函数 toArray在后面提到）</p>
<pre><code class="lang-javascript">function f(x, y) {
    console.log(x, y);
    console.log(toArray(arguments));
}
</code></pre>
<p>多出的参数将被忽略（可以通过arguments访问）：</p>
<pre><code class="lang-javascript">&gt; f(&#39;a&#39;, &#39;b&#39;, &#39;c&#39;)
a b
[ &#39;a&#39;, &#39;b&#39;, &#39;c&#39; ]
</code></pre>
<p>缺少的参数将是undefined：</p>
<pre><code class="lang-javascript">&gt; f(&#39;a&#39;)
a undefined
[ &#39;a&#39; ]
&gt; f()
undefined undefined
[]
</code></pre>
<h4 id="h4--optional-parameters-"><a name="可选参数（Optional parameters）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>可选参数（Optional parameters）</h4><p>下面是一个常见模式，给参数设置默认值：</p>
<pre><code class="lang-javascript">function pair(x, y) {
    x = x || 0;  // (*)
    y = y || 0;
    return [ x, y ];
}
</code></pre>
<p>在（*）这行，如果x是真值（除了：null，undefined 等），||操作符返回x。否则，它返回第二个操作数。</p>
<pre><code class="lang-javascript">&gt; pair()
[ 0, 0 ]
&gt; pair(3)
[ 3, 0 ]
&gt; pair(3, 5)
[ 3, 5 ]
</code></pre>
<p>强制数量（Enforcing an arity）</p>
<p>如果你想强制参数的数量，你可以检测arguments.length：</p>
<pre><code class="lang-javascript">function pair(x, y) {
    if (arguments.length !== 2) {
        throw new Error(&#39;Need exactly 2 arguments&#39;);
    }
    ...
}
</code></pre>
<p>将arguments 转换为数组（Converting arguments to an array）</p>
<p>arguments 不是一个数组，它仅仅是类数组（array-like）：它有一个length属性，并且你可以通过方括号索引方式访问它的元素。然而，你不能移除元素，或在它上面调用任何数组方法。因此，有时你需要将其转换为数组。这就是下面函数的作用。</p>
<pre><code class="lang-javascript">function toArray(arrayLikeObject) {
    return [].slice.call(arrayLikeObject);
}
</code></pre>
<h3 id="h3--exception-handling-"><a name="异常处理（Exception handling）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>异常处理（Exception handling）</h3><p>异常处理最常见的方式像下面这样：</p>
<pre><code class="lang-javascript">function throwException() {
    throw new Error(&#39;Problem!&#39;);
}

try {
    throwException();
} catch (e) {
    console.log(e);  // 错误：信息
    console.log(e.stack);  // 非标准，但大部分浏览器支持
}
</code></pre>
<p>try分支包裹易出错的代码，如果try分支内部抛出异常，catch分支将会执行。</p>
<h3 id="h3--strict-mode-"><a name="严格模式（Strict mode）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>严格模式（Strict mode）</h3><p>严格模式开启检测和一些其他措施，是JavaScript变成更整洁的语言。推荐使用严格模式。为了开启严格模式，只需在JavaScript文件或script标签第一行添加如下语句：</p>
<p>‘use strict’;<br>你也可以在每个函数上选择性开启严格模式，只需将上面的代码放在函数的开头：</p>
<pre><code class="lang-javascript">function functionInStrictMode() {
    &#39;use strict&#39;;
}
</code></pre>
<p>下面的两小节看下严格模式的三大好处。</p>
<h3 id="h3--explicit-errors-"><a name="明确错误（Explicit errors）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>明确错误（Explicit errors）</h3><p>让我们看一个例子，严格模式给我们明确的错误，否则JavaScript总是静默失败：下面的函数 f() 执行一些非法操作，它试图更改所有字符串都有的只读属性——length：</p>
<pre><code class="lang-javascript">function f() {
    &#39;abc&#39;.length = 5;
}
</code></pre>
<p>当你调用上面的函数，它静默失败，赋值操作被简单忽略。让我们将 f() 在严格模式下运行：</p>
<pre><code class="lang-javascript">function f_strict() {
    &#39;use strict&#39;;
    &#39;abc&#39;.length = 5;
}
</code></pre>
<p>现在浏览器报给我们一些错误：</p>
<pre><code class="lang-javascript">&gt; f_strict()
TypeError: Cannot assign to read only property &#39;length&#39; of abc
</code></pre>
<p>不是方法的函数中的this（this in non-method functions）</p>
<p>在严格模式下，不作为方法的函数中的this值是undefined：</p>
<pre><code class="lang-javascript">function f_strict() {
    &#39;use strict&#39;;
    return this;
}
console.log(f_strict() === undefined);  // true
</code></pre>
<p>在非严格模式下，this的值是被称作全局对象（global object）（在浏览器里是window）：</p>
<pre><code class="lang-javascript">function f() {
    return this;
}
console.log(f() === window);  // true
</code></pre>
<h4 id="h4--no-auto-created-global-variables-"><a name="不再自动创建全局变量（No auto-created global variables）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>不再自动创建全局变量（No auto-created global variables）</h4><p>在非严格模式下，如果你给不存在的变量赋值，JavaScript会自动创建一个全局变量：</p>
<pre><code class="lang-javascript">&gt; function f() { foo = 5 }
&gt; f()  // 不会报错
&gt; foo
5
</code></pre>
<p>在严格模式下，这会产生一个错误：</p>
<pre><code class="lang-javascript">&gt; function f_strict() { &#39;use strict&#39;; foo2 = 4; }
&gt; f_strict()
ReferenceError: foo2 is not defined
</code></pre>
', 'JavaScript，一种直译式脚本语言，是一种动态类型、基于原型的语言，内置支持类别。', 'javascript', NULL, NULL, 2, '2017-04-08 06:26:35.141+01', '2017-04-08 18:27:25.756+01');
INSERT INTO "archive" VALUES (4, '如何提升技术能力', 'Jason Yang', '今天看了一篇文章[《Excel与微服务》](https://mp.weixin.qq.com/s?__biz=MzA3MDMwOTcwMg==&mid=2650004876&idx=1&sn=bc4df15cace45d179b901b50dcf3b8ea&chksm=8739bfa5b04e36b3c95341f740b5e1ebfbcf311495eacdcf051357dd8e9029d90ae3359e2beb&mpshare=1&scene=1&srcid=0628S9yRn3eMX8JwUYKWhpJA&key=dd608d91fd702d6496c006a68fd69e39f774135c054a342d5a4841017e6ae4a3a06ef5a1afd4ea6980a7327880db71213a3a2f08bb0d537e9c92fbd3e09d3c4c8e87cd0d67a641e23456ccd342ae298f&ascene=0&uin=MTIwODAwNzAyMA%3D%3D&devicetype=iMac+MacBookPro12%2C1+OSX+OSX+10.12.5+build(16F73) ，有一些感触，Excel很土？微服务很潮？
> 你知道GFS和Map/Reduce，但是你知道它们是为了解决什么问题的吗？是为了计算、存储、索引所有的网页（那个时候大概有8000万）。你知道SOA，但是你知道亚马逊什么时候上的SOA吗？那时候亚马逊已经有7800名雇员，年营业额超过30亿美元了。你只知道数据库集群、NoSQL，但是你知道吗？Stack Exchange在2016年，面对2亿的日访问量，只有4台SQLServer……

我听到过这样的声音，“公司用的技术太落后了，现在用某某新技术可能可以解决我们现在碰到的问题，但是集成不进来，这个问题没法解决了...”、“我们再在这个公司待下去就完了，我现在都不敢出去找工作，感觉自己什么都不会了...”、“我们还在用SQLServer，简直无语了...”

类似这样的话，我也说过，但是仔细想想，技术能力的提升，真的就要去学习最新最优的高大上的技术吗？如果我们不知道为什么要使用它，那我们能把它的作用发挥到多少呢？记得我的老师说过一句话，“程序员的一生都在不断的发现问题、解决问题。”其实我们就是在各种问题、各种麻烦中成长，说白了就是要切合实际的使用技术，学以致用。

我的上司也是程序员出生，他毕业进公司的时候还不大流行ORM框架，用jsp+jdbc写了好几个网站项目，写statement写到想吐，后来hibernate成了他的大爱，“写hibernate的人肯定也是写jdbc写到想吐的人，他们实现了我想要的工具，我学习hibernate的过程非常轻松。”


>[余晟以为](https://mp.weixin.qq.com/s?__biz=MzA3MDMwOTcwMg==&mid=2650004876&idx=1&sn=bc4df15cace45d179b901b50dcf3b8ea&chksm=8739bfa5b04e36b3c95341f740b5e1ebfbcf311495eacdcf051357dd8e9029d90ae3359e2beb&mpshare=1&scene=1&srcid=0628S9yRn3eMX8JwUYKWhpJA&key=dd608d91fd702d6496c006a68fd69e39f774135c054a342d5a4841017e6ae4a3a06ef5a1afd4ea6980a7327880db71213a3a2f08bb0d537e9c92fbd3e09d3c4c8e87cd0d67a641e23456ccd342ae298f&ascene=0&uin=MTIwODAwNzAyMA%3D%3D&devicetype=iMac+MacBookPro12%2C1+OSX+OSX+10.12.5+build(16F73)：微服务很新，微服务很潮，微服务很高大上。我在面试架构师的时候，很多候选人说到微服务，都可以侃侃而谈，各种新鲜的名词、概念、框架止不住地蹦出来，却没法回答几个问题：为什么微服务会崛起？什么时候应当实行微服务？实行微服务要注意什么？甚至，连微服务与SOA的关系是什么都搞不清楚。
>要知道，架构师并不是“框架和解决方案推广落地人员”，他是需要做决策的，软件开发中，架构决策对系统的影响往往是至关重要的，一旦出现问题，后果可能相当严重。所以，合格的架构师对于微服务，不但需要了解现成的方案和概念，更应该真正的问题是什么，决策的依据是什么，然后才能知道，自己的决策是否合理', '<p>今天看了一篇文章<a href="https://mp.weixin.qq.com/s?__biz=MzA3MDMwOTcwMg==&amp;mid=2650004876&amp;idx=1&amp;sn=bc4df15cace45d179b901b50dcf3b8ea&amp;chksm=8739bfa5b04e36b3c95341f740b5e1ebfbcf311495eacdcf051357dd8e9029d90ae3359e2beb&amp;mpshare=1&amp;scene=1&amp;srcid=0628S9yRn3eMX8JwUYKWhpJA&amp;key=dd608d91fd702d6496c006a68fd69e39f774135c054a342d5a4841017e6ae4a3a06ef5a1afd4ea6980a7327880db71213a3a2f08bb0d537e9c92fbd3e09d3c4c8e87cd0d67a641e23456ccd342ae298f&amp;ascene=0&amp;uin=MTIwODAwNzAyMA%3D%3D&amp;devicetype=iMac+MacBookPro12%2C1+OSX+OSX+10.12.5+build(16F73">《Excel与微服务》</a> ，有一些感触，Excel很土？微服务很潮？</p>
<blockquote>
<p>你知道GFS和Map/Reduce，但是你知道它们是为了解决什么问题的吗？是为了计算、存储、索引所有的网页（那个时候大概有8000万）。你知道SOA，但是你知道亚马逊什么时候上的SOA吗？那时候亚马逊已经有7800名雇员，年营业额超过30亿美元了。你只知道数据库集群、NoSQL，但是你知道吗？Stack Exchange在2016年，面对2亿的日访问量，只有4台SQLServer……</p>
</blockquote>
<p>我听到过这样的声音，“公司用的技术太落后了，现在用某某新技术可能可以解决我们现在碰到的问题，但是集成不进来，这个问题没法解决了…”、“我们再在这个公司待下去就完了，我现在都不敢出去找工作，感觉自己什么都不会了…”、“我们还在用SQLServer，简直无语了…”</p>
<p>类似这样的话，我也说过，但是仔细想想，技术能力的提升，真的就要去学习最新最优的高大上的技术吗？如果我们不知道为什么要使用它，那我们能把它的作用发挥到多少呢？记得我的老师说过一句话，“程序员的一生都在不断的发现问题、解决问题。”其实我们就是在各种问题、各种麻烦中成长，说白了就是要切合实际的使用技术，学以致用。</p>
<p>我的上司也是程序员出生，他毕业进公司的时候还不大流行ORM框架，用jsp+jdbc写了好几个网站项目，写statement写到想吐，后来hibernate成了他的大爱，“写hibernate的人肯定也是写jdbc写到想吐的人，他们实现了我想要的工具，我学习hibernate的过程非常轻松。”</p>
<blockquote>
<p><a href="https://mp.weixin.qq.com/s?__biz=MzA3MDMwOTcwMg==&amp;mid=2650004876&amp;idx=1&amp;sn=bc4df15cace45d179b901b50dcf3b8ea&amp;chksm=8739bfa5b04e36b3c95341f740b5e1ebfbcf311495eacdcf051357dd8e9029d90ae3359e2beb&amp;mpshare=1&amp;scene=1&amp;srcid=0628S9yRn3eMX8JwUYKWhpJA&amp;key=dd608d91fd702d6496c006a68fd69e39f774135c054a342d5a4841017e6ae4a3a06ef5a1afd4ea6980a7327880db71213a3a2f08bb0d537e9c92fbd3e09d3c4c8e87cd0d67a641e23456ccd342ae298f&amp;ascene=0&amp;uin=MTIwODAwNzAyMA%3D%3D&amp;devicetype=iMac+MacBookPro12%2C1+OSX+OSX+10.12.5+build(16F73">余晟以为</a>：微服务很新，微服务很潮，微服务很高大上。我在面试架构师的时候，很多候选人说到微服务，都可以侃侃而谈，各种新鲜的名词、概念、框架止不住地蹦出来，却没法回答几个问题：为什么微服务会崛起？什么时候应当实行微服务？实行微服务要注意什么？甚至，连微服务与SOA的关系是什么都搞不清楚。<br>要知道，架构师并不是“框架和解决方案推广落地人员”，他是需要做决策的，软件开发中，架构决策对系统的影响往往是至关重要的，一旦出现问题，后果可能相当严重。所以，合格的架构师对于微服务，不但需要了解现成的方案和概念，更应该真正的问题是什么，决策的依据是什么，然后才能知道，自己的决策是否合理</p>
</blockquote>
', '别盲目崇拜那些大公司吹得神乎其神的技术，真正重要的是理解你的问题。', '杂谈', NULL, NULL, 2, '2017-06-29 03:53:17.421+01', '2017-06-29 02:07:23.303+01');
INSERT INTO "archive" VALUES (5, 'linux下安装jdk', 'Jason', '下载jdk.tar.gz，创建java目录
```
sudo mkdir /usr/local/java
```
然后将下载到压缩包拷贝到java文件夹中，命令行：

进入jdk源码包所在目录

```
cp jdk-7u45-linux-x64.tar.gz /usr/local/java
```
然后进入java目录，命令行：
```
cd /usr/local/java
```
解压压缩包，命令行：
```
sudo tar -xvf jdk-7u45-linux-x64.tar.gz
```
然后可以把压缩包删除，命令行：
```
sudo rm jdk-7u45-linux-x64.tar.gz
```

3、设置dk环境变量

这里采用全局设置方法，就是修改etc/profile，它是是所有用户的共用的环境变量
```
sudo gedit /etc/profile
```
打开之后在末尾添加
```
export JAVA_HOME=/usr/local/java/1.7.0_45
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
```
等号两侧不要加入空格，不然会出现“不是有效的标识符”，因为sour/proce /etc/profile 时不能识别多余到空格，会理解为是路径一部分。

执行
```
source /etc/profile
```
使profile生效

4、检验是否安装成功


在终端
```
java -version
```

检查是否安装成功
成功则显示如下
```
java version "1.7.0_45"
Java(TM) SE Runtime Environment (build 1.7.0_45-b18)
Java HotSpot(TM) 64-Bit Server VM (build 24.45-b08, mixed mode)
```
', '<p>下载jdk.tar.gz，创建java目录</p>
<pre><code>sudo mkdir /usr/local/java
</code></pre><p>然后将下载到压缩包拷贝到java文件夹中，命令行：</p>
<p>进入jdk源码包所在目录</p>
<pre><code>cp jdk-7u45-linux-x64.tar.gz /usr/local/java
</code></pre><p>然后进入java目录，命令行：</p>
<pre><code>cd /usr/local/java
</code></pre><p>解压压缩包，命令行：</p>
<pre><code>sudo tar -xvf jdk-7u45-linux-x64.tar.gz
</code></pre><p>然后可以把压缩包删除，命令行：</p>
<pre><code>sudo rm jdk-7u45-linux-x64.tar.gz
</code></pre><p>3、设置dk环境变量</p>
<p>这里采用全局设置方法，就是修改etc/profile，它是是所有用户的共用的环境变量</p>
<pre><code>sudo gedit /etc/profile
</code></pre><p>打开之后在末尾添加</p>
<pre><code>export JAVA_HOME=/usr/local/java/1.7.0_45
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
</code></pre><p>等号两侧不要加入空格，不然会出现“不是有效的标识符”，因为sour/proce /etc/profile 时不能识别多余到空格，会理解为是路径一部分。</p>
<p>执行</p>
<pre><code>source /etc/profile
</code></pre><p>使profile生效</p>
<p>4、检验是否安装成功</p>
<p>在终端</p>
<pre><code>java -version
</code></pre><p>检查是否安装成功<br>成功则显示如下</p>
<pre><code>java version &quot;1.7.0_45&quot;
Java(TM) SE Runtime Environment (build 1.7.0_45-b18)
Java HotSpot(TM) 64-Bit Server VM (build 24.45-b08, mixed mode)
</code></pre>', '', 'linux', NULL, NULL, 2, '2017-04-08 06:29:29.961+01', '2017-04-20 03:41:47.242+01');
INSERT INTO "archive" VALUES (7, '燃起的烟火照亮谁的脸', 'Jason', '>近期的四个项目都发布了，终于可以松一口气，暂时过一个轻松的周末，却兴奋的睡不着觉，不如写点啥吧。

带上耳机听着熟悉的老歌，神游一下，I like this feel，感觉突然忘记了现在，回想起了初中时代，想起了鞋盒子的各种磁带，用铅笔倒带，卧室墙上羽泉的海报，写字台上被我刻着“稳扎稳打，无往不胜”，写作业的时候却一直在听音乐，哈哈，随声听里“...蓝的、白的、红的、黄的，从来没感觉它有如此强烈...”。记得有一次妈妈查岗我写作业，我听到动静忙把耳机往抽屉塞，后来发现关抽屉的时候把耳机给夹坏了，我是那个伤心，后来接线接了好久，也没弄好。

第一个随声听是我爸买的，那时候我六年级刚毕业，那时候不太会听歌，天天录音，瞎唱，录了洗掉，洗了再录，我记得我还编了一首歌，二百五十块钱买一辆摩托车什么的，哈哈，后来玩腻了，开始听歌。真有点忘了从哪儿听到的羽泉、周杰伦，咳，无非就是收音机或者电视上吧。市场上买盗版磁带，3、4块钱一盘。说到着想起来个事情，我认为的背诵能力是奇差无比的，比如，很惭愧的说我的历史政治从来没有及格过，语文古文实在背不会的说，不过记英语单词好像还凑活，哈哈。可是我能记住我听过的羽泉的歌的所有的歌词，周杰伦的歌的所有的歌词，“...我右拳打开了天化身为龙...”。不要不信，我就是有超能力。

那时候受我栓哥和小舅的影响，我听一些伍佰的歌，同样，基本上听过的都会唱，都能记住歌词，当时还特别想学吉他，吉他在我眼里就是个神圣的兵器，三姨夫有一把吉他，我每次去红星（三姨家）都要拨弄一下，但是一直没有机会学习（直到上大学后才学会吉他，当时第一首能完整唱下来的歌居然是《痛哭的人》）。

初中阶段后来听的专辑，任贤齐的、王力宏的《唯一》、阿杜的《坚持到底》、林俊杰的《就是我》、Y.I.Y.O.的《大风吹》，然而我最爱的还是羽泉和周杰伦，忠实粉丝，哈哈。

我的磁带不知不觉的能放满一个鞋盒子了，好吓人的说。有钱就买磁带。话说我还在市场上偷过磁带，还得手了，好丢人，不说了，那个时候年纪小，神啊，原谅我吧。

高中的时候拥有了第一个CD随身听，买来没多久，放在宿舍里就被偷了，还是听磁带吧，CD虽然音质好，但是费电，CD碟又贵，是吧。松下的超薄随声听是接下来陪伴我最久的伙伴，直到现在还在我新疆老家保存着，快进快退都可以用线控来控制了，高端的不得了，简直是爱不释手。那个的时候听周杰伦多一些，这时候买磁带都要看是谁的专辑了，偶像的专辑一定要买正版的，羽泉出了三十，我专门去买了正版的CD和磁带，就是为了支持一下，哈哈。那时候还听后弦的古玩，林俊杰，王力宏的盖世英雄等等。

大学的时候开始学吉他，宿舍6个人一个出了三十块钱，在北京昌平一家小琴行买了一把琴，送了本教材，先开始是轮换着把玩，后来就成了我专属的了，哈哈。

这时候已经不用买磁带了哈，mp3，mp4，mp5都出来了。。。其实我还是很怀念磁带机的感觉，很机械，很酷，有没有。

好了，先不扯了，半夜一点半了，要早点睡觉，有空再继续神游吧。

写这些字的时候，我正在听的是羽泉2001年的专辑《热爱》，现在听还是觉得好听的不得了，大爱，推荐一下。', '<blockquote>
<p>近期的四个项目都发布了，终于可以松一口气，暂时过一个轻松的周末，却兴奋的睡不着觉，不如写点啥吧。</p>
</blockquote>
<p>带上耳机听着熟悉的老歌，神游一下，I like this feel，感觉突然忘记了现在，回想起了初中时代，想起了鞋盒子的各种磁带，用铅笔倒带，卧室墙上羽泉的海报，写字台上被我刻着“稳扎稳打，无往不胜”，写作业的时候却一直在听音乐，哈哈，随声听里“…蓝的、白的、红的、黄的，从来没感觉它有如此强烈…”。记得有一次妈妈查岗我写作业，我听到动静忙把耳机往抽屉塞，后来发现关抽屉的时候把耳机给夹坏了，我是那个伤心，后来接线接了好久，也没弄好。</p>
<p>第一个随声听是我爸买的，那时候我六年级刚毕业，那时候不太会听歌，天天录音，瞎唱，录了洗掉，洗了再录，我记得我还编了一首歌，二百五十块钱买一辆摩托车什么的，哈哈，后来玩腻了，开始听歌。真有点忘了从哪儿听到的羽泉、周杰伦，咳，无非就是收音机或者电视上吧。市场上买盗版磁带，3、4块钱一盘。说到着想起来个事情，我认为的背诵能力是奇差无比的，比如，很惭愧的说我的历史政治从来没有及格过，语文古文实在背不会的说，不过记英语单词好像还凑活，哈哈。可是我能记住我听过的羽泉的歌的所有的歌词，周杰伦的歌的所有的歌词，“…我右拳打开了天化身为龙…”。不要不信，我就是有超能力。</p>
<p>那时候受我栓哥和小舅的影响，我听一些伍佰的歌，同样，基本上听过的都会唱，都能记住歌词，当时还特别想学吉他，吉他在我眼里就是个神圣的兵器，三姨夫有一把吉他，我每次去红星（三姨家）都要拨弄一下，但是一直没有机会学习（直到上大学后才学会吉他，当时第一首能完整唱下来的歌居然是《痛哭的人》）。</p>
<p>初中阶段后来听的专辑，任贤齐的、王力宏的《唯一》、阿杜的《坚持到底》、林俊杰的《就是我》、Y.I.Y.O.的《大风吹》，然而我最爱的还是羽泉和周杰伦，忠实粉丝，哈哈。</p>
<p>我的磁带不知不觉的能放满一个鞋盒子了，好吓人的说。有钱就买磁带。话说我还在市场上偷过磁带，还得手了，好丢人，不说了，那个时候年纪小，神啊，原谅我吧。</p>
<p>高中的时候拥有了第一个CD随身听，买来没多久，放在宿舍里就被偷了，还是听磁带吧，CD虽然音质好，但是费电，CD碟又贵，是吧。松下的超薄随声听是接下来陪伴我最久的伙伴，直到现在还在我新疆老家保存着，快进快退都可以用线控来控制了，高端的不得了，简直是爱不释手。那个的时候听周杰伦多一些，这时候买磁带都要看是谁的专辑了，偶像的专辑一定要买正版的，羽泉出了三十，我专门去买了正版的CD和磁带，就是为了支持一下，哈哈。那时候还听后弦的古玩，林俊杰，王力宏的盖世英雄等等。</p>
<p>大学的时候开始学吉他，宿舍6个人一个出了三十块钱，在北京昌平一家小琴行买了一把琴，送了本教材，先开始是轮换着把玩，后来就成了我专属的了，哈哈。</p>
<p>这时候已经不用买磁带了哈，mp3，mp4，mp5都出来了。。。其实我还是很怀念磁带机的感觉，很机械，很酷，有没有。</p>
<p>好了，先不扯了，半夜一点半了，要早点睡觉，有空再继续神游吧。</p>
<p>写这些字的时候，我正在听的是羽泉2001年的专辑《热爱》，现在听还是觉得好听的不得了，大爱，推荐一下。</p>
', '散落的烟火照亮谁身边...', '杂谈', NULL, NULL, 2, '2017-04-21 06:36:48.243+01', '2017-05-31 16:20:48.001+01');
INSERT INTO "archive" VALUES (8, '试试敏捷开发？', 'Jason', '**曾经的我们**

我们组是11人的团队做行业信息化软件产品，一个版本的大致流程是产品规划、需求调研、分析，软件设计、编码阶段、系统联调、提交测试、版本发布，然后进行下一个版本迭代。

一个迭代的周期可能短到20天，长到2～3个月。

以前我们开发团队不直接接触客户，而是通过产品部的同事，他们负责规划这个版本需要做的功能点，需求人员针对产品版本规划作需求分析后、评审需求文档，开发人员根据需求分析文档进行设计开发，测试根据需求分析文档些测试用例和测试方案，开发冒烟测试、需求验证功能，测试人员系统测试，然后发布。

我们的工位离的很近，但是大家却在即时聊天工具上沟通，我认为不是沟通，应该是“吵架”，几句话可以说清楚的事情，在即时聊天工具上说个没完没了，耽误时间。我提倡团队成员之间多走动、站在一起讨论问题，必要的时候写写画画，提高沟通效率。

开发人员依赖需求人员，需求人员就是用户加业务知识库，即使是在测试阶段才发现的一些不合理需求，甚至会有这样的声音：“需求就是这么要求的”，想想真的挺悲哀的。

每到版本发布的时候，人心惶惶，加班餐是必须的，终于在五星红旗还没有冉冉升起的时候，我们的版本成功的发布了。

而客户似乎感受不到我们的努力，他们在抱怨，你们这个新的系统不好用，运行速度很慢，点一下鼠标要等很久，键盘操作很不方便，需要点击很多次鼠标，没有旧的客户端系统顺手，以前提出的问题没有得到解决等等等等不想再吐槽了。

**我们需要改变**

我们要怎么变化？尝试敏捷？

>“Scrum不是方法学，是一个框架，Scrum不会告诉你到底该做些什么”。
>“Scrum的强大和令人痛苦之处就在于你不得不根据自己的具体情况来对它进行调整”。

**从Backlog开始吧**

>Backlog就是由需求或者用户故事等组成的列表，按照重要性进行排序。它强调包含用户想要的东西，并且用客户的术语去描述需求。

《硝烟中的Scrum和XP》讲的特别细致，参考书中大牛给出的例子，暂定给每个Story以下字段：

| ID  | 简述  | 名称  | 优先级| 估算| 如何演示|类别|需求提出人|注释|
| ------------ | ------------ | ------------ |
|  1 |  功能点简述 |对用户故事的描述，站在客户的角度描述需求  |高中低|需要多少人天|演示步骤|按模块或者其它分类|书里叫请求人|随便写|

**几个角色**

*Product Owner* ：由需求人员担任，站在用户的视角去描述用户需求，和Scrum master一起制定最初版本的backlog

*Scrum Master* ：研发经理担任，组织、协调、跟进迭代的整个过程，参与backlog的定制，带领团队完成可运行的交付件

*Scrum Team* ：研发团队和测试团队，参与需求分析和软件设计、测试等

**Sprint计划会**
未完待续。。。', '<p><strong>曾经的我们</strong></p>
<p>我们组是11人的团队做行业信息化软件产品，一个版本的大致流程是产品规划、需求调研、分析，软件设计、编码阶段、系统联调、提交测试、版本发布，然后进行下一个版本迭代。</p>
<p>一个迭代的周期可能短到20天，长到2～3个月。</p>
<p>以前我们开发团队不直接接触客户，而是通过产品部的同事，他们负责规划这个版本需要做的功能点，需求人员针对产品版本规划作需求分析后、评审需求文档，开发人员根据需求分析文档进行设计开发，测试根据需求分析文档些测试用例和测试方案，开发冒烟测试、需求验证功能，测试人员系统测试，然后发布。</p>
<p>我们的工位离的很近，但是大家却在即时聊天工具上沟通，我认为不是沟通，应该是“吵架”，几句话可以说清楚的事情，在即时聊天工具上说个没完没了，耽误时间。我提倡团队成员之间多走动、站在一起讨论问题，必要的时候写写画画，提高沟通效率。</p>
<p>开发人员依赖需求人员，需求人员就是用户加业务知识库，即使是在测试阶段才发现的一些不合理需求，甚至会有这样的声音：“需求就是这么要求的”，想想真的挺悲哀的。</p>
<p>每到版本发布的时候，人心惶惶，加班餐是必须的，终于在五星红旗还没有冉冉升起的时候，我们的版本成功的发布了。</p>
<p>而客户似乎感受不到我们的努力，他们在抱怨，你们这个新的系统不好用，运行速度很慢，点一下鼠标要等很久，键盘操作很不方便，需要点击很多次鼠标，没有旧的客户端系统顺手，以前提出的问题没有得到解决等等等等不想再吐槽了。</p>
<p><strong>我们需要改变</strong></p>
<p>我们要怎么变化？尝试敏捷？</p>
<blockquote>
<p>“Scrum不是方法学，是一个框架，Scrum不会告诉你到底该做些什么”。<br>“Scrum的强大和令人痛苦之处就在于你不得不根据自己的具体情况来对它进行调整”。</p>
</blockquote>
<p><strong>从Backlog开始吧</strong></p>
<blockquote>
<p>Backlog就是由需求或者用户故事等组成的列表，按照重要性进行排序。它强调包含用户想要的东西，并且用客户的术语去描述需求。</p>
</blockquote>
<p>《硝烟中的Scrum和XP》讲的特别细致，参考书中大牛给出的例子，暂定给每个Story以下字段：</p>
<table>
<thead>
<tr>
<th>ID</th>
<th>简述</th>
<th>名称</th>
<th>优先级</th>
<th>估算</th>
<th>如何演示</th>
<th>类别</th>
<th>需求提出人</th>
<th>注释</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td>功能点简述</td>
<td>对用户故事的描述，站在客户的角度描述需求</td>
<td>高中低</td>
<td>需要多少人天</td>
<td>演示步骤</td>
<td>按模块或者其它分类</td>
<td>书里叫请求人</td>
<td>随便写</td>
</tr>
</tbody>
</table>
<p><strong>几个角色</strong></p>
<p><em>Product Owner</em> ：由需求人员担任，站在用户的视角去描述用户需求，和Scrum master一起制定最初版本的backlog</p>
<p><em>Scrum Master</em> ：研发经理担任，组织、协调、跟进迭代的整个过程，参与backlog的定制，带领团队完成可运行的交付件</p>
<p><em>Scrum Team</em> ：研发团队和测试团队，参与需求分析和软件设计、测试等</p>
<p><strong>Sprint计划会</strong><br>未完待续。。。</p>
', '硝烟中的Scrum和XP', '项目管理', NULL, NULL, 2, '2017-04-20 01:48:53.68+01', '2017-05-30 17:53:28.732+01');
INSERT INTO "archive" VALUES ('0551d957af224b809fcb2990505beedf', 'ARTS02-20180715', 'Jason Yang', '## What is ARTS ?

> **Algorithm** 每周至少做一个leetcode算法题
**Review** 阅读并点评至少一篇英文技术文章
**Tip** 学习至少一个技术技巧
**Share** 分享一篇有观点和思考的技术文章

## Algorithm

### Add Two Numbers

```java
package org.nocoder.leetcode.solution;

/**
 * 1.Add Two Numbers
 * 
 * You are given two non-empty linked lists representing two non-negative integers.
 * 
 * The digits are stored in reverse order and each of their nodes contain a single digit.
 * 
 * Add the two numbers and return it as a linked list.
 * 
 * You may assume the two numbers do not contain any leading zero, except the number 0 itself.
 * 
 * Example
 * Input: (2 -> 4 -> 3) + (5 -> 6 -> 4)
 * Output: 7 -> 0 -> 8
 * Explanation: 342 + 465 = 807.
 *
 * @author jason
 * @date 18/7/13.
 */
public class AddTwoNumbers {
    public static ListNode addTwoNumbers(ListNode l1, ListNode l2) {
        ListNode listNode = new ListNode(0);
        ListNode cur = listNode;

        int carry = 0;
        while (l1 != null || l2 != null || carry != 0) {
            int val1 = (l1 == null) ? 0 : l1.val;
            int val2 = (l2 == null) ? 0 : l2.val;
            int sum = val1 + val2 + carry;
            cur.next = new ListNode(sum % 10);
            cur = cur.next;
            carry = sum / 10;
            if (l1 != null) {
                l1 = l1.next;
            }
            if (l2 != null) {
                l2 = l2.next;
            }
        }
        return listNode.next;
    }

    public static void main(String[] args) {

        ListNode l1 = new ListNode(2);
        l1.next = new ListNode(4);
        l1.next.next = new ListNode(3);

        ListNode l2 = new ListNode(5);
        l2.next = new ListNode(6);
        l2.next.next = new ListNode(4);

        ListNode.print(l1);
        ListNode.print(l2);
        ListNode.print(AddTwoNumbers.addTwoNumbers(l1, l2));
    }

}

/**
 * Definition for singly-linked list.
 */
class ListNode {
    int val;
    ListNode next;

    ListNode(int x) {
        val = x;
    }

    public static void print(ListNode listNode) {
        while (listNode != null) {
            System.out.print(listNode.val);
            if (listNode.next != null) {
                System.out.print(" -> ");
            }
            listNode = listNode.next;
        }
        System.out.println();
    }
}
```
## Review

> Code Review Best Practices 
https://medium.com/palantir/code-review-best-practices-19e02780015f

- Why, what, and when to do code reviews
Why:
1.个人编程能力提升；
2.知识共享帮助团队提升；
3.代码的一致性；
4.代码的可读性；
5.低级错误和代码结构错误
6.安全
What:
1.团队就自己的方法达成一致；
2.团队中的所有人的代码都需要复查；
When：
在自动化检查之后，代码合并到master分支之前进行code review

- Preparing code for review
1.明确复查范围；
2.提交代码的完整性，确保代码是通过测试和自动化检查的；
3.重构的代码不应该改变其原有的行为意图；
4.人工代码复查重心应该在程序逻辑上，而不是样式、语法或格式，这些问题用自动化工具来检测。

- Performing code reviews
code review的目的、执行、可读性和风格、可维护性、安全、评论以及认真回复review评论。

- Code review examples

Inconsistent naming
命名风格不一致
```java
class MyClass {
  private int countTotalPageVisits; //R: name variables consistently
  private int uniqueUsersCount;
}
```

Inconsistent method signatures
方法签名不一致
```java
interface MyInterface {
  /** Returns {@link Optional#empty} if s cannot be extracted. */
  public Optional<String> extractString(String s);
  /** Returns null if {@code s} cannot be rewritten. */
  //R: should harmonize return values: use Optional<> here, too
  public String rewriteString(String s);
}
```

Library use
使用工具类
```java
//R: remove and replace by Guava''s MapJoiner
String joinAndConcatenate(Map<String, String> map, String keyValueSeparator, String keySeparator);
```

Personal taste
```java
int dayCount; //R: nit: I usually prefer numFoo over fooCount; up to you, but we should keep it consistent in this project
```

Bugs
```java
//R: This performs numIterations+1 iterations, is that intentional?
//   If it is, consider changing the numIterations semantics?
for (int i = 0; i <= numIterations; ++i) {
  ...
}
```

Architectural concerns
架构问题
```java
otherService.call(); //R: I think we should avoid the dependency on OtherService. Can we discuss this in person?
```
## Tip

上周在写一个定时删除无用资源的定时任务，用到了列举所有oss对象的方法，阿里的FAQ回复有勘误（已向他们反馈，现已修复）

获取阿里云OSS上指定bucket下所有的对象信息列表
```java
String endpoint = "http://oss-cn-hangzhou.aliyuncs.com";
String accessKeyId = "<yourAccessKeyId>";
String accessKeySecret = "<yourAccessKeySecret>";
String bucketName = "<yourBucketName>";
// 创建OSSClient实例。
OSSClient ossClient = new OSSClient(endpoint, accessKeyId, accessKeySecret);
final int maxKeys = 200;
String nextMarker = null;
ObjectListing objectListing;
do {
    objectListing = ossClient.listObjects(new ListObjectsRequest(bucketName).withMarker(nextMarker).withMaxKeys(maxKeys));
    List<OSSObjectSummary> sums = objectListing.getObjectSummaries();
    for (OSSObjectSummary s : sums) {
        System.out.println("\t" + s.getKey());
    }
    nextMarker = objectListing.getNextMarker();
} while (objectListing.isTruncated());
// 关闭OSSClient。
ossClient.shutdown();
```

## Share
20条数据库设计最佳实践
> https://dzone.com/articles/20-database-design-best

1. 对`table`和`column`使用明确定义的单词并且风格一致的命名。
2. 表名使用单数（例如：使用`StudentCourse` 而不是`StudentCourses`），`table`代表着一个实体的集合，不需要用复数命名。
3. 表名不要用空格，否则，您将不得不使用`''{''，''[''，''''''`等字符来定义表，访问时还需要用引号`“Student Course”`， 直接用`StudentCourse`会更好。
4. 表名不要使用不必要的前缀或者后缀，例如使用`School`而不是`TblSchool, SchoolTable`。
5. 保持密码的安全性，需要用的时候在程序里解密
6. 所有表使用`integer`类型ID字段。 即使暂时不需要ID，将来也可能会需要，例如关联表，索引等。
7. 索引选择`integer`类型的列，`varchar`列索引会引起性能问题。
8. 使用位字段存储布尔值，使用`integer`或`varchar`是不必要的存储消耗。布尔值的字段列命名使用`is`作为前缀。
9. 提供数据库访问权限，不要把管理员权限分配给所有人。
10. 尽量避免出现select * 查询除非必须需要，使用select [需要的列]可以提高查询效率。
11. 如果应用程序代码足够大，则使用`ORM（object relational mapping）`框架（例如` hibernate`，`MyBatis` ...）。ORM框架的性能问题可以通过详细的配置参数来处理。
12. 将大表、不用的表或很少使用的表，部分划分到不同的物理存储区以提高查询性能。
13. 对于大型，敏感和任务评论者数据库系统，使用灾难恢复和安全服务，如故障转移群集，自动备份，复制等。
14.  使用约束（外键，检查，非空...）来保证数据的完整性。 不要把所有的控制权都交给程序代码处理。
15. 缺乏数据库文档是非常可恶的。 用ER图和说明文档来记录数据库设计。 也为触发器，存储过程和其他脚本编写注释行。
16. 在大表上经常使用的查询创建索引。 分析工具可以用来确定需要定义哪些索引。 对于多行数据的查询，聚簇索引通常更好。 对于点查询，非聚集索引通常更好。
17. 数据库服务器和Web服务器必须放置在不同的机器上。 这将提供更高的安全性（攻击者无法直接访问数据），并且由于请求数量和进程使用率降低，服务器CPU和内存性能会更好。
18. 由于性能问题，不得在频繁查询的表中定义图像和`Blob`数据列。 这些数据必须放在单独的表中，并且它们的指针可以在查询的表中使用。
19. 标准化必须根据需要使用，以优化性能。 欠规范化会导致数据的过度重复，过度规范化会导致太多表中的过多连接。两者都会影响性能。
20. 一定要为数据库设计留足够的时间，否则可能会花费比设计多成百上千倍的时间来维护设计不佳的数据库甚至需要重新设计。


', '<h2 id="what-is-arts-">What is ARTS ?</h2>
<blockquote>
<p><strong>Algorithm</strong> 每周至少做一个leetcode算法题<br><strong>Review</strong> 阅读并点评至少一篇英文技术文章<br><strong>Tip</strong> 学习至少一个技术技巧<br><strong>Share</strong> 分享一篇有观点和思考的技术文章</p>
</blockquote>
<h2 id="algorithm">Algorithm</h2>
<h3 id="add-two-numbers">Add Two Numbers</h3>
<pre><code class="lang-java">package org.nocoder.leetcode.solution;

/**
 * 1.Add Two Numbers
 * 
 * You are given two non-empty linked lists representing two non-negative integers.
 * 
 * The digits are stored in reverse order and each of their nodes contain a single digit.
 * 
 * Add the two numbers and return it as a linked list.
 * 
 * You may assume the two numbers do not contain any leading zero, except the number 0 itself.
 * 
 * Example
 * Input: (2 -&gt; 4 -&gt; 3) + (5 -&gt; 6 -&gt; 4)
 * Output: 7 -&gt; 0 -&gt; 8
 * Explanation: 342 + 465 = 807.
 *
 * @author jason
 * @date 18/7/13.
 */
public class AddTwoNumbers {
    public static ListNode addTwoNumbers(ListNode l1, ListNode l2) {
        ListNode listNode = new ListNode(0);
        ListNode cur = listNode;

        int carry = 0;
        while (l1 != null || l2 != null || carry != 0) {
            int val1 = (l1 == null) ? 0 : l1.val;
            int val2 = (l2 == null) ? 0 : l2.val;
            int sum = val1 + val2 + carry;
            cur.next = new ListNode(sum % 10);
            cur = cur.next;
            carry = sum / 10;
            if (l1 != null) {
                l1 = l1.next;
            }
            if (l2 != null) {
                l2 = l2.next;
            }
        }
        return listNode.next;
    }

    public static void main(String[] args) {

        ListNode l1 = new ListNode(2);
        l1.next = new ListNode(4);
        l1.next.next = new ListNode(3);

        ListNode l2 = new ListNode(5);
        l2.next = new ListNode(6);
        l2.next.next = new ListNode(4);

        ListNode.print(l1);
        ListNode.print(l2);
        ListNode.print(AddTwoNumbers.addTwoNumbers(l1, l2));
    }

}

/**
 * Definition for singly-linked list.
 */
class ListNode {
    int val;
    ListNode next;

    ListNode(int x) {
        val = x;
    }

    public static void print(ListNode listNode) {
        while (listNode != null) {
            System.out.print(listNode.val);
            if (listNode.next != null) {
                System.out.print(&quot; -&gt; &quot;);
            }
            listNode = listNode.next;
        }
        System.out.println();
    }
}
</code></pre>
<h2 id="review">Review</h2>
<blockquote>
<p>Code Review Best Practices<br><a href="https://medium.com/palantir/code-review-best-practices-19e02780015f">https://medium.com/palantir/code-review-best-practices-19e02780015f</a></p>
</blockquote>
<ul>
<li><p>Why, what, and when to do code reviews<br>Why:<br>1.个人编程能力提升；<br>2.知识共享帮助团队提升；<br>3.代码的一致性；<br>4.代码的可读性；<br>5.低级错误和代码结构错误<br>6.安全<br>What:<br>1.团队就自己的方法达成一致；<br>2.团队中的所有人的代码都需要复查；<br>When：<br>在自动化检查之后，代码合并到master分支之前进行code review</p>
</li>
<li><p>Preparing code for review<br>1.明确复查范围；<br>2.提交代码的完整性，确保代码是通过测试和自动化检查的；<br>3.重构的代码不应该改变其原有的行为意图；<br>4.人工代码复查重心应该在程序逻辑上，而不是样式、语法或格式，这些问题用自动化工具来检测。</p>
</li>
<li><p>Performing code reviews<br>code review的目的、执行、可读性和风格、可维护性、安全、评论以及认真回复review评论。</p>
</li>
<li><p>Code review examples</p>
</li>
</ul>
<p>Inconsistent naming<br>命名风格不一致</p>
<pre><code class="lang-java">class MyClass {
  private int countTotalPageVisits; //R: name variables consistently
  private int uniqueUsersCount;
}
</code></pre>
<p>Inconsistent method signatures<br>方法签名不一致</p>
<pre><code class="lang-java">interface MyInterface {
  /** Returns {@link Optional#empty} if s cannot be extracted. */
  public Optional&lt;String&gt; extractString(String s);
  /** Returns null if {@code s} cannot be rewritten. */
  //R: should harmonize return values: use Optional&lt;&gt; here, too
  public String rewriteString(String s);
}
</code></pre>
<p>Library use<br>使用工具类</p>
<pre><code class="lang-java">//R: remove and replace by Guava&#39;s MapJoiner
String joinAndConcatenate(Map&lt;String, String&gt; map, String keyValueSeparator, String keySeparator);
</code></pre>
<p>Personal taste</p>
<pre><code class="lang-java">int dayCount; //R: nit: I usually prefer numFoo over fooCount; up to you, but we should keep it consistent in this project
</code></pre>
<p>Bugs</p>
<pre><code class="lang-java">//R: This performs numIterations+1 iterations, is that intentional?
//   If it is, consider changing the numIterations semantics?
for (int i = 0; i &lt;= numIterations; ++i) {
  ...
}
</code></pre>
<p>Architectural concerns<br>架构问题</p>
<pre><code class="lang-java">otherService.call(); //R: I think we should avoid the dependency on OtherService. Can we discuss this in person?
</code></pre>
<h2 id="tip">Tip</h2>
<p>上周在写一个定时删除无用资源的定时任务，用到了列举所有oss对象的方法，阿里的FAQ回复有勘误（已向他们反馈，现已修复）</p>
<p>获取阿里云OSS上指定bucket下所有的对象信息列表</p>
<pre><code class="lang-java">String endpoint = &quot;http://oss-cn-hangzhou.aliyuncs.com&quot;;
String accessKeyId = &quot;&lt;yourAccessKeyId&gt;&quot;;
String accessKeySecret = &quot;&lt;yourAccessKeySecret&gt;&quot;;
String bucketName = &quot;&lt;yourBucketName&gt;&quot;;
// 创建OSSClient实例。
OSSClient ossClient = new OSSClient(endpoint, accessKeyId, accessKeySecret);
final int maxKeys = 200;
String nextMarker = null;
ObjectListing objectListing;
do {
    objectListing = ossClient.listObjects(new ListObjectsRequest(bucketName).withMarker(nextMarker).withMaxKeys(maxKeys));
    List&lt;OSSObjectSummary&gt; sums = objectListing.getObjectSummaries();
    for (OSSObjectSummary s : sums) {
        System.out.println(&quot;\t&quot; + s.getKey());
    }
    nextMarker = objectListing.getNextMarker();
} while (objectListing.isTruncated());
// 关闭OSSClient。
ossClient.shutdown();
</code></pre>
<h2 id="share">Share</h2>
<p>20条数据库设计最佳实践</p>
<blockquote>
<p><a href="https://dzone.com/articles/20-database-design-best">https://dzone.com/articles/20-database-design-best</a></p>
</blockquote>
<ol>
<li>对<code>table</code>和<code>column</code>使用明确定义的单词并且风格一致的命名。</li>
<li>表名使用单数（例如：使用<code>StudentCourse</code> 而不是<code>StudentCourses</code>），<code>table</code>代表着一个实体的集合，不需要用复数命名。</li>
<li>表名不要用空格，否则，您将不得不使用<code>&#39;{&#39;，&#39;[&#39;，&#39;&#39;&#39;</code>等字符来定义表，访问时还需要用引号<code>“Student Course”</code>， 直接用<code>StudentCourse</code>会更好。</li>
<li>表名不要使用不必要的前缀或者后缀，例如使用<code>School</code>而不是<code>TblSchool, SchoolTable</code>。</li>
<li>保持密码的安全性，需要用的时候在程序里解密</li>
<li>所有表使用<code>integer</code>类型ID字段。 即使暂时不需要ID，将来也可能会需要，例如关联表，索引等。</li>
<li>索引选择<code>integer</code>类型的列，<code>varchar</code>列索引会引起性能问题。</li>
<li>使用位字段存储布尔值，使用<code>integer</code>或<code>varchar</code>是不必要的存储消耗。布尔值的字段列命名使用<code>is</code>作为前缀。</li>
<li>提供数据库访问权限，不要把管理员权限分配给所有人。</li>
<li>尽量避免出现select * 查询除非必须需要，使用select [需要的列]可以提高查询效率。</li>
<li>如果应用程序代码足够大，则使用<code>ORM（object relational mapping）</code>框架（例如<code>hibernate</code>，<code>MyBatis</code> ...）。ORM框架的性能问题可以通过详细的配置参数来处理。</li>
<li>将大表、不用的表或很少使用的表，部分划分到不同的物理存储区以提高查询性能。</li>
<li>对于大型，敏感和任务评论者数据库系统，使用灾难恢复和安全服务，如故障转移群集，自动备份，复制等。</li>
<li>使用约束（外键，检查，非空...）来保证数据的完整性。 不要把所有的控制权都交给程序代码处理。</li>
<li>缺乏数据库文档是非常可恶的。 用ER图和说明文档来记录数据库设计。 也为触发器，存储过程和其他脚本编写注释行。</li>
<li>在大表上经常使用的查询创建索引。 分析工具可以用来确定需要定义哪些索引。 对于多行数据的查询，聚簇索引通常更好。 对于点查询，非聚集索引通常更好。</li>
<li>数据库服务器和Web服务器必须放置在不同的机器上。 这将提供更高的安全性（攻击者无法直接访问数据），并且由于请求数量和进程使用率降低，服务器CPU和内存性能会更好。</li>
<li>由于性能问题，不得在频繁查询的表中定义图像和<code>Blob</code>数据列。 这些数据必须放在单独的表中，并且它们的指针可以在查询的表中使用。</li>
<li>标准化必须根据需要使用，以优化性能。 欠规范化会导致数据的过度重复，过度规范化会导致太多表中的过多连接。两者都会影响性能。</li>
<li>一定要为数据库设计留足够的时间，否则可能会花费比设计多成百上千倍的时间来维护设计不佳的数据库甚至需要重新设计。</li>
</ol>
', '左耳听风读者群，第二周ARTS', 'arts', NULL, NULL, 2, '2018-07-15 17:38:25.464+01', '2018-07-23 16:48:13.942+01');
INSERT INTO "archive" VALUES (9, '正则表达式', 'Jason', '正则表达式在线测试工具 http://tool.chinaz.com/regex/

上方的文本区是输入正则表达式的，下方的文本区域是用来输入目标文字的。
在目标区域输入 
```
138-0013-8000
```

**字符串字面值**
>字符串字面值，就是字面上看起来是什么就是什么。

在上方正则表达式区域输入`138-0013-8000`，下方目标区域将会高亮显示出匹配结果。

在上方文本框输入`[0-9]`，下方文本框中所有的数字会以黄色和蓝色交替高亮显示。`[0-9]`表示匹配0到9范围内的任意数字，这种形式的表达式称为*字符组*。

正则表达式`\d`是`[0-9]`的简写形式，
可以使用`\d\d\d-\d\d\d\d-\d\d\d\\d`来匹配手机号码

>重复`\d`三次和四次就可以分别匹配三个和四个数字，该表达式中的连字符是一个字面值，因此会被原样匹配。

用大写D可以匹配任何一个非数字字符
```
\d\d\d\D\d\d\d\d\D\d\d\d\d
```

还可以用点号(.)来匹配任意字符，英文下的句号，是一个通配符。

接下来我们用**捕获分组**来匹配电话号码中的某一部分，使用后向引号对分组中的内容进行饮用。要创建捕获分组，先将一个`\d`放在一个圆括号里，这样就将它放入了一个分组中，后面可以用`\1`来对捕获的内容进行后向引用：
```
(\d)\d\1
```

`\1`对括号内分组捕获分组的内容进行了反向引用。

- `(\d)`匹配第一个数字并将其捕获
- `\d`匹配第二个数字，但没有捕获，因为没有括号
- `\1`对捕获的数字进行反向引用
', '<p>正则表达式在线测试工具 <a href="http://tool.chinaz.com/regex/">http://tool.chinaz.com/regex/</a></p>
<p>上方的文本区是输入正则表达式的，下方的文本区域是用来输入目标文字的。<br>在目标区域输入 </p>
<pre><code>138-0013-8000
</code></pre><p><strong>字符串字面值</strong></p>
<blockquote>
<p>字符串字面值，就是字面上看起来是什么就是什么。</p>
</blockquote>
<p>在上方正则表达式区域输入<code>138-0013-8000</code>，下方目标区域将会高亮显示出匹配结果。</p>
<p>在上方文本框输入<code>[0-9]</code>，下方文本框中所有的数字会以黄色和蓝色交替高亮显示。<code>[0-9]</code>表示匹配0到9范围内的任意数字，这种形式的表达式称为<em>字符组</em>。</p>
<p>正则表达式<code>\d</code>是<code>[0-9]</code>的简写形式，<br>可以使用<code>\d\d\d-\d\d\d\d-\d\d\d\\d</code>来匹配手机号码</p>
<blockquote>
<p>重复<code>\d</code>三次和四次就可以分别匹配三个和四个数字，该表达式中的连字符是一个字面值，因此会被原样匹配。</p>
</blockquote>
<p>用大写D可以匹配任何一个非数字字符</p>
<pre><code>\d\d\d\D\d\d\d\d\D\d\d\d\d
</code></pre><p>还可以用点号(.)来匹配任意字符，英文下的句号，是一个通配符。</p>
<p>接下来我们用<strong>捕获分组</strong>来匹配电话号码中的某一部分，使用后向引号对分组中的内容进行饮用。要创建捕获分组，先将一个<code>\d</code>放在一个圆括号里，这样就将它放入了一个分组中，后面可以用<code>\1</code>来对捕获的内容进行后向引用：</p>
<pre><code>(\d)\d\1
</code></pre><p><code>\1</code>对括号内分组捕获分组的内容进行了反向引用。</p>
<ul>
<li><code>(\d)</code>匹配第一个数字并将其捕获</li><li><code>\d</code>匹配第二个数字，但没有捕获，因为没有括号</li><li><code>\1</code>对捕获的数字进行反向引用</li></ul>
', '神奇的正则表达式...', 'regex', NULL, NULL, 2, '2017-04-30 06:32:45.077+01', '2017-05-30 17:51:36.682+01');
INSERT INTO "archive" VALUES (11, 'Java8 lambda表达式10个示例', 'ImportNew - lemeille', '>本文由 ImportNew - lemeilleur 翻译自 javarevisited。欢迎加入翻译小组。转载请见文末要求。

Java 8 刚于几周前发布，日期是2014年3月18日，这次开创性的发布在Java社区引发了不少讨论，并让大家感到激动。特性之一便是随同发布的lambda表达式，它将允许我们将行为传到函数里。在Java 8之前，如果想将行为传入函数，仅有的选择就是匿名类，需要6行代码。而定义行为最重要的那行代码，却混在中间不够突出。Lambda表达式取代了匿名类，取消了模板，允许用函数式风格编写代码。这样有时可读性更好，表达更清晰。在Java生态系统中，函数式表达与对面向对象的全面支持是个激动人心的进步。将进一步促进并行第三方库的发展，充分利用多核CPU。尽管业界需要时间来消化Java 8，但我认为任何严谨的Java开发者都不应忽视此次Java发布的核心特性，即lambda表达式、函数式接口、流API、默认方法和新的Date以及Time API。作为开发人员，我发现学习和掌握lambda表达式的最佳方法就是勇于尝试，尽可能多练习lambda表达式例子。鉴于受Java 8发布的影响最大的是Java集合框架（Java Collections framework），所以最好练习流API和lambda表达式，用于对列表（Lists）和集合（Collections）数据进行提取、过滤和排序。我一直在进行关于Java 8的写作，过去也曾分享过一些资源来帮助大家掌握Java 8。本文分享在代码中最有用的10个lambda表达式的使用方法，这些例子都短小精悍，将帮助你快速学会lambda表达式。

##Java 8 lambda表达式示例

我个人对Java 8发布非常激动，尤其是lambda表达式和流API。越来越多的了解它们，我能写出更干净的代码。虽然一开始并不是这样。第一次看到用lambda表达式写出来的Java代码时，我对这种神秘的语法感到非常失望，认为它们把Java搞得不可读，但我错了。花了一天时间做了一些lambda表达式和流API示例的练习后，我开心的看到了更清晰的Java代码。这有点像学习泛型，第一次见的时候我很讨厌它。我甚至继续使用老版Java 1.4来处理集合，直到有一天，朋友跟我介绍了使用泛型的好处（才意识到它的好处）。所以基本立场就是，不要畏惧lambda表达式以及方法引用的神秘语法，做几次练习，从集合类中提取、过滤数据之后，你就会喜欢上它。下面让我们开启学习Java 8 lambda表达式的学习之旅吧，首先从简单例子开始。

###例1、用lambda表达式实现Runnable
我开始使用Java 8时，首先做的就是使用lambda表达式替换匿名类，而实现Runnable接口是匿名类的最好示例。看一下Java 8之前的runnable实现方法，需要4行代码，而使用lambda表达式只需要一行代码。我们在这里做了什么呢？那就是用() -> {}代码块替代了整个匿名类。
```java
// Java 8之前：
new Thread(new Runnable() {
    @Override
    public void run() {
    System.out.println("Before Java8, too much code for too little to do");
    }
}).start();

//Java 8方式：
new Thread( () -> System.out.println("In Java8, Lambda expression rocks !!") ).start();

```
 输出
 ```
too much code, for too little to do
Lambda expression rocks !!
```
这个例子向我们展示了Java 8 lambda表达式的语法。你可以使用lambda写出如下代码：

```java
(params) -> expression
(params) -> statement
(params) -> { statements }
```
例如，如果你的方法不对参数进行修改、重写，只是在控制台打印点东西的话，那么可以这样写：

```java
() -> System.out.println("Hello Lambda Expressions");
```
如果你的方法接收两个参数，那么可以写成如下这样：

```
(int even, int odd) -> even + odd
```
顺便提一句，通常都会把lambda表达式内部变量的名字起得短一些。这样能使代码更简短，放在同一行。所以，在上述代码中，变量名选用a、b或者x、y会比even、odd要好。

###例2、使用Java 8 lambda表达式进行事件处理
如果你用过Swing API编程，你就会记得怎样写事件监听代码。这又是一个旧版本简单匿名类的经典用例，但现在可以不这样了。你可以用lambda表达式写出更好的事件监听代码，如下所示：

```
// Java 8之前：
JButton show =  new JButton("Show");
show.addActionListener(new ActionListener() {
    @Override
    public void actionPerformed(ActionEvent e) {
    System.out.println("Event handling without lambda expression is boring");
    }
});
```

```
// Java 8方式：
show.addActionListener((e) -> {
    System.out.println("Light, Camera, Action !! Lambda expressions Rocks");
});
```
Java开发者经常使用匿名类的另一个地方是为 Collections.sort() 定制 Comparator。在Java 8中，你可以用更可读的lambda表达式换掉丑陋的匿名类。我把这个留做练习，应该不难，可以按照我在使用lambda表达式实现 Runnable 和 ActionListener 的过程中的套路来做。

###例3、使用lambda表达式对列表进行迭代
如果你使过几年Java，你就知道针对集合类，最常见的操作就是进行迭代，并将业务逻辑应用于各个元素，例如处理订单、交易和事件的列表。由于Java是命令式语言，Java 8之前的所有循环代码都是顺序的，即可以对其元素进行并行化处理。如果你想做并行过滤，就需要自己写代码，这并不是那么容易。通过引入lambda表达式和默认方法，将做什么和怎么做的问题分开了，这意味着Java集合现在知道怎样做迭代，并可以在API层面对集合元素进行并行处理。下面的例子里，我将介绍如何在使用lambda或不使用lambda表达式的情况下迭代列表。你可以看到列表现在有了一个 forEach()  方法，它可以迭代所有对象，并将你的lambda代码应用在其中。

```
// Java 8之前：
List features = Arrays.asList("Lambdas", "Default Method", "Stream API", "Date and Time API");
for (String feature : features) {
    System.out.println(feature);
}
```
```
// Java 8之后：
List features = Arrays.asList("Lambdas", "Default Method", "Stream API", "Date and Time API");
features.forEach(n -> System.out.println(n));
 
// 使用Java 8的方法引用更方便，方法引用由::双冒号操作符标示，
// 看起来像C++的作用域解析运算符
features.forEach(System.out::println);
```
输出：

```
Lambdas
Default Method
Stream API
Date and Time API
```
列表循环的最后一个例子展示了如何在Java 8中使用方法引用（method reference）。你可以看到C++里面的双冒号、范围解析操作符现在在Java 8中用来表示方法引用。

###例4、使用lambda表达式和函数式接口Predicate
除了在语言层面支持函数式编程风格，Java 8也添加了一个包，叫做 java.util.function。它包含了很多类，用来支持Java的函数式编程。其中一个便是Predicate，使用 java.util.function.Predicate 函数式接口以及lambda表达式，可以向API方法添加逻辑，用更少的代码支持更多的动态行为。下面是Java 8 Predicate 的例子，展示了过滤集合数据的多种常用方法。Predicate接口非常适用于做过滤。
```
public static void main(args[]){
    List languages = Arrays.asList("Java", "Scala", "C++", "Haskell", "Lisp");
 
    System.out.println("Languages which starts with J :");
    filter(languages, (str)->str.startsWith("J"));
 
    System.out.println("Languages which ends with a ");
    filter(languages, (str)->str.endsWith("a"));
 
    System.out.println("Print all languages :");
    filter(languages, (str)->true);
 
    System.out.println("Print no language : ");
    filter(languages, (str)->false);
 
    System.out.println("Print language whose length greater than 4:");
    filter(languages, (str)->str.length() > 4);
}
 
public static void filter(List names, Predicate condition) {
    for(String name: names)  {
        if(condition.test(name)) {
            System.out.println(name + " ");
        }
    }
}
```
输出：

```
Languages which starts with J :
Java
Languages which ends with a
Java
Scala
Print all languages :
Java
Scala
C++
Haskell
Lisp
Print no language :
Print language whose length greater than 4:
Scala
Haskell
```
```
// 更好的办法
public static void filter(List names, Predicate condition) {
    names.stream().filter((name) -> (condition.test(name))).forEach((name) -> {
        System.out.println(name + " ");
    });
}
```
可以看到，Stream API的过滤方法也接受一个Predicate，这意味着可以将我们定制的 filter() 方法替换成写在里面的内联代码，这就是lambda表达式的魔力。另外，Predicate接口也允许进行多重条件的测试，下个例子将要讲到。
###例5、如何在lambda表达式中加入Predicate

上个例子说到，java.util.function.Predicate 允许将两个或更多的 Predicate 合成一个。它提供类似于逻辑操作符AND和OR的方法，名字叫做and()、or()和xor()，用于将传入 filter() 方法的条件合并起来。例如，要得到所有以J开始，长度为四个字母的语言，可以定义两个独立的 Predicate 示例分别表示每一个条件，然后用 Predicate.and() 方法将它们合并起来，如下所示：

```
// 甚至可以用and()、or()和xor()逻辑函数来合并Predicate，
// 例如要找到所有以J开始，长度为四个字母的名字，你可以合并两个Predicate并传入
Predicate<String> startsWithJ = (n) -> n.startsWith("J");
Predicate<String> fourLetterLong = (n) -> n.length() == 4;
names.stream()
    .filter(startsWithJ.and(fourLetterLong))
    .forEach((n) -> System.out.print("nName, which starts with ''J'' and four letter long is : " + n));
```
类似地，也可以使用 or() 和 xor() 方法。本例着重介绍了如下要点：可按需要将 Predicate 作为单独条件然后将其合并起来使用。简而言之，你可以以传统Java命令方式使用 Predicate 接口，也可以充分利用lambda表达式达到事半功倍的效果。

###例6、Java 8中使用lambda表达式的Map和Reduce示例

本例介绍最广为人知的函数式编程概念map。它允许你将对象进行转换。例如在本例中，我们将 costBeforeTax 列表的每个元素转换成为税后的值。我们将 x -> x*x lambda表达式传到 map() 方法，后者将其应用到流中的每一个元素。然后用 forEach() 将列表元素打印出来。使用流API的收集器类，可以得到所有含税的开销。有 toList() 这样的方法将 map 或任何其他操作的结果合并起来。由于收集器在流上做终端操作，因此之后便不能重用流了。你甚至可以用流API的 reduce() 方法将所有数字合成一个，下一个例子将会讲到。
```
// 不使用lambda表达式为每个订单加上12%的税
List costBeforeTax = Arrays.asList(100, 200, 300, 400, 500);
for (Integer cost : costBeforeTax) {
    double price = cost + .12*cost;
    System.out.println(price);
}
 
// 使用lambda表达式
List costBeforeTax = Arrays.asList(100, 200, 300, 400, 500);
costBeforeTax.stream().map((cost) -> cost + .12*cost).forEach(System.out::println);
```
输出：
```
112.0
224.0
336.0
448.0
560.0
112.0
224.0
336.0
448.0
560.0
```
###例6.2、Java 8中使用lambda表达式的Map和Reduce示例
在上个例子中，可以看到map将集合类（例如列表）元素进行转换的。还有一个 reduce() 函数可以将所有值合并成一个。Map和Reduce操作是函数式编程的核心操作，因为其功能，reduce 又被称为折叠操作。另外，reduce 并不是一个新的操作，你有可能已经在使用它。SQL中类似 sum()、avg() 或者 count() 的聚集函数，实际上就是 reduce 操作，因为它们接收多个值并返回一个值。流API定义的 reduceh() 函数可以接受lambda表达式，并对所有值进行合并。IntStream这样的类有类似 average()、count()、sum() 的内建方法来做 reduce 操作，也有mapToLong()、mapToDouble() 方法来做转换。这并不会限制你，你可以用内建方法，也可以自己定义。在这个Java 8的Map Reduce示例里，我们首先对所有价格应用 12% 的VAT，然后用 reduce() 方法计算总和。

```
// 为每个订单加上12%的税
// 老方法：
List costBeforeTax = Arrays.asList(100, 200, 300, 400, 500);
double total = 0;
for (Integer cost : costBeforeTax) {
    double price = cost + .12*cost;
    total = total + price;
}
System.out.println("Total : " + total);
 
// 新方法：
List costBeforeTax = Arrays.asList(100, 200, 300, 400, 500);
double bill = costBeforeTax.stream().map((cost) -> cost + .12*cost).reduce((sum, cost) -> sum + cost).get();
System.out.println("Total : " + bill);
```
输出：

```
Total : 1680.0
Total : 1680.0
```
###例7、通过过滤创建一个String列表

过滤是Java开发者在大规模集合上的一个常用操作，而现在使用lambda表达式和流API过滤大规模数据集合是惊人的简单。流提供了一个 filter() 方法，接受一个 Predicate 对象，即可以传入一个lambda表达式作为过滤逻辑。下面的例子是用lambda表达式过滤Java集合，将帮助理解。

```
// 创建一个字符串列表，每个字符串长度大于2
List<String> filtered = strList.stream().filter(x -> x.length()> 2).collect(Collectors.toList());
System.out.printf("Original List : %s, filtered list : %s %n", strList, filtered);
```
输出：

```
Original List : [abc, , bcd, , defg, jk], filtered list : [abc, bcd, defg]
```
另外，关于 filter() 方法有个常见误解。在现实生活中，做过滤的时候，通常会丢弃部分，但使用filter()方法则是获得一个新的列表，且其每个元素符合过滤原则。

###例8、对列表的每个元素应用函数

我们通常需要对列表的每个元素使用某个函数，例如逐一乘以某个数、除以某个数或者做其它操作。这些操作都很适合用 map() 方法，可以将转换逻辑以lambda表达式的形式放在 map() 方法里，就可以对集合的各个元素进行转换了，如下所示。

```
// 将字符串换成大写并用逗号链接起来
List<String> G7 = Arrays.asList("USA", "Japan", "France", "Germany", "Italy", "U.K.","Canada");
String G7Countries = G7.stream().map(x -> x.toUpperCase()).collect(Collectors.joining(", "));
System.out.println(G7Countries);
```
输出：
```
USA, JAPAN, FRANCE, GERMANY, ITALY, U.K., CANADA
```
###例9、复制不同的值，创建一个子列表

本例展示了如何利用流的 distinct() 方法来对集合进行去重。

```
// 用所有不同的数字创建一个正方形列表
List<Integer> numbers = Arrays.asList(9, 10, 3, 4, 7, 3, 4);
List<Integer> distinct = numbers.stream().map( i -> i*i).distinct().collect(Collectors.toList());
System.out.printf("Original List : %s,  Square Without duplicates : %s %n", numbers, distinct);
```
输出：

```
Original List : [9, 10, 3, 4, 7, 3, 4],  Square Without duplicates : [81, 100, 9, 16, 49]
```
###例10、计算集合元素的最大值、最小值、总和以及平均值

IntStream、LongStream 和 DoubleStream 等流的类中，有个非常有用的方法叫做 summaryStatistics() 。可以返回 IntSummaryStatistics、LongSummaryStatistics 或者 DoubleSummaryStatistic s，描述流中元素的各种摘要数据。在本例中，我们用这个方法来计算列表的最大值和最小值。它也有 getSum() 和 getAverage() 方法来获得列表的所有元素的总和及平均值。

```
//获取数字的个数、最小值、最大值、总和以及平均值
List<Integer> primes = Arrays.asList(2, 3, 5, 7, 11, 13, 17, 19, 23, 29);
IntSummaryStatistics stats = primes.stream().mapToInt((x) -> x).summaryStatistics();
System.out.println("Highest prime number in List : " + stats.getMax());
System.out.println("Lowest prime number in List : " + stats.getMin());
System.out.println("Sum of all prime numbers : " + stats.getSum());
System.out.println("Average of all prime numbers : " + stats.getAverage());
```
输出：
```
Highest prime number in List : 29
Lowest prime number in List : 2
Sum of all prime numbers : 129
Average of all prime numbers : 12.9
```
Lambda表达式 vs 匿名类

既然lambda表达式即将正式取代Java代码中的匿名内部类，那么有必要对二者做一个比较分析。一个关键的不同点就是关键字 this。匿名类的 this 关键字指向匿名类，而lambda表达式的 this 关键字指向包围lambda表达式的类。另一个不同点是二者的编译方式。Java编译器将lambda表达式编译成类的私有方法。使用了Java 7的 invokedynamic 字节码指令来动态绑定这个方法。

Java 8 Lambda表达式要点

10个Java lambda表达式、流API示例
到目前为止我们看到了Java 8的10个lambda表达式，这对于新手来说是个合适的任务量，你可能需要亲自运行示例程序以便掌握。试着修改要求创建自己的例子，达到快速学习的目的。我还想建议大家使用Netbeans IDE来练习lambda表达式，它对Java 8支持良好。当把代码转换成函数式的时候，Netbeans会及时给你提示。只需跟着Netbeans的提示，就能很容易地把匿名类转换成lambda表达式。此外，如果你喜欢阅读，那么记得看一下Java 8的lambdas，实用函数式编程这本书（Java 8 Lambdas, pragmatic functional programming），作者是Richard Warburton，或者也可以看看Manning的Java 8实战（Java 8 in Action），这本书虽然还没出版，但我猜线上有第一章的免费pdf。不过，在你开始忙其它事情之前，先回顾一下Java 8的lambda表达式、默认方法和函数式接口的重点知识。

1）lambda表达式仅能放入如下代码：预定义使用了 @Functional 注释的函数式接口，自带一个抽象函数的方法，或者SAM（Single Abstract Method 单个抽象方法）类型。这些称为lambda表达式的目标类型，可以用作返回类型，或lambda目标代码的参数。例如，若一个方法接收Runnable、Comparable或者 Callable 接口，都有单个抽象方法，可以传入lambda表达式。类似的，如果一个方法接受声明于 java.util.function 包内的接口，例如 Predicate、Function、Consumer 或 Supplier，那么可以向其传lambda表达式。

2）lambda表达式内可以使用方法引用，仅当该方法不修改lambda表达式提供的参数。本例中的lambda表达式可以换为方法引用，因为这仅是一个参数相同的简单方法调用。

```
list.forEach(n -> System.out.println(n)); 
list.forEach(System.out::println);  // 使用方法引用
```
然而，若对参数有任何修改，则不能使用方法引用，而需键入完整地lambda表达式，如下所示：

```
list.forEach((String s) -> System.out.println("*" + s + "*"));
```
事实上，可以省略这里的lambda参数的类型声明，编译器可以从列表的类属性推测出来。

3）lambda内部可以使用静态、非静态和局部变量，这称为lambda内的变量捕获。

4）Lambda表达式在Java中又称为闭包或匿名函数，所以如果有同事把它叫闭包的时候，不用惊讶。

5）Lambda方法在编译器内部被翻译成私有方法，并派发 invokedynamic 字节码指令来进行调用。可以使用JDK中的 javap 工具来反编译class文件。使用 javap -p 或 javap -c -v 命令来看一看lambda表达式生成的字节码。大致应该长这样：

```
private static java.lang.Object lambda$0(java.lang.String);
```
6）lambda表达式有个限制，那就是只能引用 final 或 final 局部变量，这就是说不能在lambda内部修改定义在域外的变量。

```
List<Integer> primes = Arrays.asList(new Integer[]{2, 3,5,7});
int factor = 2;
primes.forEach(element -> { factor++; });
```
```
Compile time error : "local variables referenced from a lambda expression must be final or effectively final"
```
另外，只是访问它而不作修改是可以的，如下所示：

```
List<Integer> primes = Arrays.asList(new Integer[]{2, 3,5,7});
int factor = 2;
primes.forEach(element -> { System.out.println(factor*element); });
```
输出：
```
1
2
3
4
4
6
10
14
```
因此，它看起来更像不可变闭包，类似于Python。

以上就是Java 8的lambda表达式的全部10个例子。此次修改将成为Java史上最大的一次，将深远影响未来Java开发者使用集合框架的方式。我想规模最相似的一次修改就是Java 5的发布了，它带来了很多优点，提升了代码质量，例如：泛型、枚举、自动装箱（Autoboxing）、静态导入、并发API和变量参数。上述特性使得Java代码更加清晰，我想lambda表达式也将进一步改进它。我在期待着开发并行第三方库，这可以使高性能应用变得更容易写。

>更多阅读：http://javarevisited.blogspot.com/2014/02/10-example-of-lambda-expressions-in-java8.html#ixzz3gCMp6Vhc
原文链接： javarevisited 翻译： ImportNew.com - lemeilleur
译文链接： http://www.importnew.com/16436.html
[ 转载请保留原文出处、译者和译文链接。]
作者： lemeilleur', '<blockquote>
<p>本文由 ImportNew - lemeilleur 翻译自 javarevisited。欢迎加入翻译小组。转载请见文末要求。</p>
</blockquote>
<p>Java 8 刚于几周前发布，日期是2014年3月18日，这次开创性的发布在Java社区引发了不少讨论，并让大家感到激动。特性之一便是随同发布的lambda表达式，它将允许我们将行为传到函数里。在Java 8之前，如果想将行为传入函数，仅有的选择就是匿名类，需要6行代码。而定义行为最重要的那行代码，却混在中间不够突出。Lambda表达式取代了匿名类，取消了模板，允许用函数式风格编写代码。这样有时可读性更好，表达更清晰。在Java生态系统中，函数式表达与对面向对象的全面支持是个激动人心的进步。将进一步促进并行第三方库的发展，充分利用多核CPU。尽管业界需要时间来消化Java 8，但我认为任何严谨的Java开发者都不应忽视此次Java发布的核心特性，即lambda表达式、函数式接口、流API、默认方法和新的Date以及Time API。作为开发人员，我发现学习和掌握lambda表达式的最佳方法就是勇于尝试，尽可能多练习lambda表达式例子。鉴于受Java 8发布的影响最大的是Java集合框架（Java Collections framework），所以最好练习流API和lambda表达式，用于对列表（Lists）和集合（Collections）数据进行提取、过滤和排序。我一直在进行关于Java 8的写作，过去也曾分享过一些资源来帮助大家掌握Java 8。本文分享在代码中最有用的10个lambda表达式的使用方法，这些例子都短小精悍，将帮助你快速学会lambda表达式。</p>
<h2 id="h2-java-8-lambda-"><a name="Java 8 lambda表达式示例" class="reference-link"></a><span class="header-link octicon octicon-link"></span>Java 8 lambda表达式示例</h2><p>我个人对Java 8发布非常激动，尤其是lambda表达式和流API。越来越多的了解它们，我能写出更干净的代码。虽然一开始并不是这样。第一次看到用lambda表达式写出来的Java代码时，我对这种神秘的语法感到非常失望，认为它们把Java搞得不可读，但我错了。花了一天时间做了一些lambda表达式和流API示例的练习后，我开心的看到了更清晰的Java代码。这有点像学习泛型，第一次见的时候我很讨厌它。我甚至继续使用老版Java 1.4来处理集合，直到有一天，朋友跟我介绍了使用泛型的好处（才意识到它的好处）。所以基本立场就是，不要畏惧lambda表达式以及方法引用的神秘语法，做几次练习，从集合类中提取、过滤数据之后，你就会喜欢上它。下面让我们开启学习Java 8 lambda表达式的学习之旅吧，首先从简单例子开始。</p>
<h3 id="h3--1-lambda-runnable"><a name="例1、用lambda表达式实现Runnable" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例1、用lambda表达式实现Runnable</h3><p>我开始使用Java 8时，首先做的就是使用lambda表达式替换匿名类，而实现Runnable接口是匿名类的最好示例。看一下Java 8之前的runnable实现方法，需要4行代码，而使用lambda表达式只需要一行代码。我们在这里做了什么呢？那就是用() -&gt; {}代码块替代了整个匿名类。</p>
<pre><code class="lang-java">// Java 8之前：
new Thread(new Runnable() {
    @Override
    public void run() {
    System.out.println(&quot;Before Java8, too much code for too little to do&quot;);
    }
}).start();

//Java 8方式：
new Thread( () -&gt; System.out.println(&quot;In Java8, Lambda expression rocks !!&quot;) ).start();
</code></pre>
<p> 输出</p>
<pre><code>too much code, for too little to do
Lambda expression rocks !!
</code></pre><p>这个例子向我们展示了Java 8 lambda表达式的语法。你可以使用lambda写出如下代码：</p>
<pre><code class="lang-java">(params) -&gt; expression
(params) -&gt; statement
(params) -&gt; { statements }
</code></pre>
<p>例如，如果你的方法不对参数进行修改、重写，只是在控制台打印点东西的话，那么可以这样写：</p>
<pre><code class="lang-java">() -&gt; System.out.println(&quot;Hello Lambda Expressions&quot;);
</code></pre>
<p>如果你的方法接收两个参数，那么可以写成如下这样：</p>
<pre><code>(int even, int odd) -&gt; even + odd
</code></pre><p>顺便提一句，通常都会把lambda表达式内部变量的名字起得短一些。这样能使代码更简短，放在同一行。所以，在上述代码中，变量名选用a、b或者x、y会比even、odd要好。</p>
<h3 id="h3--2-java-8-lambda-"><a name="例2、使用Java 8 lambda表达式进行事件处理" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例2、使用Java 8 lambda表达式进行事件处理</h3><p>如果你用过Swing API编程，你就会记得怎样写事件监听代码。这又是一个旧版本简单匿名类的经典用例，但现在可以不这样了。你可以用lambda表达式写出更好的事件监听代码，如下所示：</p>
<pre><code>// Java 8之前：
JButton show =  new JButton(&quot;Show&quot;);
show.addActionListener(new ActionListener() {
    @Override
    public void actionPerformed(ActionEvent e) {
    System.out.println(&quot;Event handling without lambda expression is boring&quot;);
    }
});
</code></pre><pre><code>// Java 8方式：
show.addActionListener((e) -&gt; {
    System.out.println(&quot;Light, Camera, Action !! Lambda expressions Rocks&quot;);
});
</code></pre><p>Java开发者经常使用匿名类的另一个地方是为 Collections.sort() 定制 Comparator。在Java 8中，你可以用更可读的lambda表达式换掉丑陋的匿名类。我把这个留做练习，应该不难，可以按照我在使用lambda表达式实现 Runnable 和 ActionListener 的过程中的套路来做。</p>
<h3 id="h3--3-lambda-"><a name="例3、使用lambda表达式对列表进行迭代" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例3、使用lambda表达式对列表进行迭代</h3><p>如果你使过几年Java，你就知道针对集合类，最常见的操作就是进行迭代，并将业务逻辑应用于各个元素，例如处理订单、交易和事件的列表。由于Java是命令式语言，Java 8之前的所有循环代码都是顺序的，即可以对其元素进行并行化处理。如果你想做并行过滤，就需要自己写代码，这并不是那么容易。通过引入lambda表达式和默认方法，将做什么和怎么做的问题分开了，这意味着Java集合现在知道怎样做迭代，并可以在API层面对集合元素进行并行处理。下面的例子里，我将介绍如何在使用lambda或不使用lambda表达式的情况下迭代列表。你可以看到列表现在有了一个 forEach()  方法，它可以迭代所有对象，并将你的lambda代码应用在其中。</p>
<pre><code>// Java 8之前：
List features = Arrays.asList(&quot;Lambdas&quot;, &quot;Default Method&quot;, &quot;Stream API&quot;, &quot;Date and Time API&quot;);
for (String feature : features) {
    System.out.println(feature);
}
</code></pre><pre><code>// Java 8之后：
List features = Arrays.asList(&quot;Lambdas&quot;, &quot;Default Method&quot;, &quot;Stream API&quot;, &quot;Date and Time API&quot;);
features.forEach(n -&gt; System.out.println(n));

// 使用Java 8的方法引用更方便，方法引用由::双冒号操作符标示，
// 看起来像C++的作用域解析运算符
features.forEach(System.out::println);
</code></pre><p>输出：</p>
<pre><code>Lambdas
Default Method
Stream API
Date and Time API
</code></pre><p>列表循环的最后一个例子展示了如何在Java 8中使用方法引用（method reference）。你可以看到C++里面的双冒号、范围解析操作符现在在Java 8中用来表示方法引用。</p>
<h3 id="h3--4-lambda-predicate"><a name="例4、使用lambda表达式和函数式接口Predicate" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例4、使用lambda表达式和函数式接口Predicate</h3><p>除了在语言层面支持函数式编程风格，Java 8也添加了一个包，叫做 java.util.function。它包含了很多类，用来支持Java的函数式编程。其中一个便是Predicate，使用 java.util.function.Predicate 函数式接口以及lambda表达式，可以向API方法添加逻辑，用更少的代码支持更多的动态行为。下面是Java 8 Predicate 的例子，展示了过滤集合数据的多种常用方法。Predicate接口非常适用于做过滤。</p>
<pre><code>public static void main(args[]){
    List languages = Arrays.asList(&quot;Java&quot;, &quot;Scala&quot;, &quot;C++&quot;, &quot;Haskell&quot;, &quot;Lisp&quot;);

    System.out.println(&quot;Languages which starts with J :&quot;);
    filter(languages, (str)-&gt;str.startsWith(&quot;J&quot;));

    System.out.println(&quot;Languages which ends with a &quot;);
    filter(languages, (str)-&gt;str.endsWith(&quot;a&quot;));

    System.out.println(&quot;Print all languages :&quot;);
    filter(languages, (str)-&gt;true);

    System.out.println(&quot;Print no language : &quot;);
    filter(languages, (str)-&gt;false);

    System.out.println(&quot;Print language whose length greater than 4:&quot;);
    filter(languages, (str)-&gt;str.length() &gt; 4);
}

public static void filter(List names, Predicate condition) {
    for(String name: names)  {
        if(condition.test(name)) {
            System.out.println(name + &quot; &quot;);
        }
    }
}
</code></pre><p>输出：</p>
<pre><code>Languages which starts with J :
Java
Languages which ends with a
Java
Scala
Print all languages :
Java
Scala
C++
Haskell
Lisp
Print no language :
Print language whose length greater than 4:
Scala
Haskell
</code></pre><pre><code>// 更好的办法
public static void filter(List names, Predicate condition) {
    names.stream().filter((name) -&gt; (condition.test(name))).forEach((name) -&gt; {
        System.out.println(name + &quot; &quot;);
    });
}
</code></pre><p>可以看到，Stream API的过滤方法也接受一个Predicate，这意味着可以将我们定制的 filter() 方法替换成写在里面的内联代码，这就是lambda表达式的魔力。另外，Predicate接口也允许进行多重条件的测试，下个例子将要讲到。</p>
<h3 id="h3--5-lambda-predicate"><a name="例5、如何在lambda表达式中加入Predicate" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例5、如何在lambda表达式中加入Predicate</h3><p>上个例子说到，java.util.function.Predicate 允许将两个或更多的 Predicate 合成一个。它提供类似于逻辑操作符AND和OR的方法，名字叫做and()、or()和xor()，用于将传入 filter() 方法的条件合并起来。例如，要得到所有以J开始，长度为四个字母的语言，可以定义两个独立的 Predicate 示例分别表示每一个条件，然后用 Predicate.and() 方法将它们合并起来，如下所示：</p>
<pre><code>// 甚至可以用and()、or()和xor()逻辑函数来合并Predicate，
// 例如要找到所有以J开始，长度为四个字母的名字，你可以合并两个Predicate并传入
Predicate&lt;String&gt; startsWithJ = (n) -&gt; n.startsWith(&quot;J&quot;);
Predicate&lt;String&gt; fourLetterLong = (n) -&gt; n.length() == 4;
names.stream()
    .filter(startsWithJ.and(fourLetterLong))
    .forEach((n) -&gt; System.out.print(&quot;nName, which starts with &#39;J&#39; and four letter long is : &quot; + n));
</code></pre><p>类似地，也可以使用 or() 和 xor() 方法。本例着重介绍了如下要点：可按需要将 Predicate 作为单独条件然后将其合并起来使用。简而言之，你可以以传统Java命令方式使用 Predicate 接口，也可以充分利用lambda表达式达到事半功倍的效果。</p>
<h3 id="h3--6-java-8-lambda-map-reduce-"><a name="例6、Java 8中使用lambda表达式的Map和Reduce示例" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例6、Java 8中使用lambda表达式的Map和Reduce示例</h3><p>本例介绍最广为人知的函数式编程概念map。它允许你将对象进行转换。例如在本例中，我们将 costBeforeTax 列表的每个元素转换成为税后的值。我们将 x -&gt; x*x lambda表达式传到 map() 方法，后者将其应用到流中的每一个元素。然后用 forEach() 将列表元素打印出来。使用流API的收集器类，可以得到所有含税的开销。有 toList() 这样的方法将 map 或任何其他操作的结果合并起来。由于收集器在流上做终端操作，因此之后便不能重用流了。你甚至可以用流API的 reduce() 方法将所有数字合成一个，下一个例子将会讲到。</p>
<pre><code>// 不使用lambda表达式为每个订单加上12%的税
List costBeforeTax = Arrays.asList(100, 200, 300, 400, 500);
for (Integer cost : costBeforeTax) {
    double price = cost + .12*cost;
    System.out.println(price);
}

// 使用lambda表达式
List costBeforeTax = Arrays.asList(100, 200, 300, 400, 500);
costBeforeTax.stream().map((cost) -&gt; cost + .12*cost).forEach(System.out::println);
</code></pre><p>输出：</p>
<pre><code>112.0
224.0
336.0
448.0
560.0
112.0
224.0
336.0
448.0
560.0
</code></pre><h3 id="h3--6-2-java-8-lambda-map-reduce-"><a name="例6.2、Java 8中使用lambda表达式的Map和Reduce示例" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例6.2、Java 8中使用lambda表达式的Map和Reduce示例</h3><p>在上个例子中，可以看到map将集合类（例如列表）元素进行转换的。还有一个 reduce() 函数可以将所有值合并成一个。Map和Reduce操作是函数式编程的核心操作，因为其功能，reduce 又被称为折叠操作。另外，reduce 并不是一个新的操作，你有可能已经在使用它。SQL中类似 sum()、avg() 或者 count() 的聚集函数，实际上就是 reduce 操作，因为它们接收多个值并返回一个值。流API定义的 reduceh() 函数可以接受lambda表达式，并对所有值进行合并。IntStream这样的类有类似 average()、count()、sum() 的内建方法来做 reduce 操作，也有mapToLong()、mapToDouble() 方法来做转换。这并不会限制你，你可以用内建方法，也可以自己定义。在这个Java 8的Map Reduce示例里，我们首先对所有价格应用 12% 的VAT，然后用 reduce() 方法计算总和。</p>
<pre><code>// 为每个订单加上12%的税
// 老方法：
List costBeforeTax = Arrays.asList(100, 200, 300, 400, 500);
double total = 0;
for (Integer cost : costBeforeTax) {
    double price = cost + .12*cost;
    total = total + price;
}
System.out.println(&quot;Total : &quot; + total);

// 新方法：
List costBeforeTax = Arrays.asList(100, 200, 300, 400, 500);
double bill = costBeforeTax.stream().map((cost) -&gt; cost + .12*cost).reduce((sum, cost) -&gt; sum + cost).get();
System.out.println(&quot;Total : &quot; + bill);
</code></pre><p>输出：</p>
<pre><code>Total : 1680.0
Total : 1680.0
</code></pre><h3 id="h3--7-string-"><a name="例7、通过过滤创建一个String列表" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例7、通过过滤创建一个String列表</h3><p>过滤是Java开发者在大规模集合上的一个常用操作，而现在使用lambda表达式和流API过滤大规模数据集合是惊人的简单。流提供了一个 filter() 方法，接受一个 Predicate 对象，即可以传入一个lambda表达式作为过滤逻辑。下面的例子是用lambda表达式过滤Java集合，将帮助理解。</p>
<pre><code>// 创建一个字符串列表，每个字符串长度大于2
List&lt;String&gt; filtered = strList.stream().filter(x -&gt; x.length()&gt; 2).collect(Collectors.toList());
System.out.printf(&quot;Original List : %s, filtered list : %s %n&quot;, strList, filtered);
</code></pre><p>输出：</p>
<pre><code>Original List : [abc, , bcd, , defg, jk], filtered list : [abc, bcd, defg]
</code></pre><p>另外，关于 filter() 方法有个常见误解。在现实生活中，做过滤的时候，通常会丢弃部分，但使用filter()方法则是获得一个新的列表，且其每个元素符合过滤原则。</p>
<h3 id="h3--8-"><a name="例8、对列表的每个元素应用函数" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例8、对列表的每个元素应用函数</h3><p>我们通常需要对列表的每个元素使用某个函数，例如逐一乘以某个数、除以某个数或者做其它操作。这些操作都很适合用 map() 方法，可以将转换逻辑以lambda表达式的形式放在 map() 方法里，就可以对集合的各个元素进行转换了，如下所示。</p>
<pre><code>// 将字符串换成大写并用逗号链接起来
List&lt;String&gt; G7 = Arrays.asList(&quot;USA&quot;, &quot;Japan&quot;, &quot;France&quot;, &quot;Germany&quot;, &quot;Italy&quot;, &quot;U.K.&quot;,&quot;Canada&quot;);
String G7Countries = G7.stream().map(x -&gt; x.toUpperCase()).collect(Collectors.joining(&quot;, &quot;));
System.out.println(G7Countries);
</code></pre><p>输出：</p>
<pre><code>USA, JAPAN, FRANCE, GERMANY, ITALY, U.K., CANADA
</code></pre><h3 id="h3--9-"><a name="例9、复制不同的值，创建一个子列表" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例9、复制不同的值，创建一个子列表</h3><p>本例展示了如何利用流的 distinct() 方法来对集合进行去重。</p>
<pre><code>// 用所有不同的数字创建一个正方形列表
List&lt;Integer&gt; numbers = Arrays.asList(9, 10, 3, 4, 7, 3, 4);
List&lt;Integer&gt; distinct = numbers.stream().map( i -&gt; i*i).distinct().collect(Collectors.toList());
System.out.printf(&quot;Original List : %s,  Square Without duplicates : %s %n&quot;, numbers, distinct);
</code></pre><p>输出：</p>
<pre><code>Original List : [9, 10, 3, 4, 7, 3, 4],  Square Without duplicates : [81, 100, 9, 16, 49]
</code></pre><h3 id="h3--10-"><a name="例10、计算集合元素的最大值、最小值、总和以及平均值" class="reference-link"></a><span class="header-link octicon octicon-link"></span>例10、计算集合元素的最大值、最小值、总和以及平均值</h3><p>IntStream、LongStream 和 DoubleStream 等流的类中，有个非常有用的方法叫做 summaryStatistics() 。可以返回 IntSummaryStatistics、LongSummaryStatistics 或者 DoubleSummaryStatistic s，描述流中元素的各种摘要数据。在本例中，我们用这个方法来计算列表的最大值和最小值。它也有 getSum() 和 getAverage() 方法来获得列表的所有元素的总和及平均值。</p>
<pre><code>//获取数字的个数、最小值、最大值、总和以及平均值
List&lt;Integer&gt; primes = Arrays.asList(2, 3, 5, 7, 11, 13, 17, 19, 23, 29);
IntSummaryStatistics stats = primes.stream().mapToInt((x) -&gt; x).summaryStatistics();
System.out.println(&quot;Highest prime number in List : &quot; + stats.getMax());
System.out.println(&quot;Lowest prime number in List : &quot; + stats.getMin());
System.out.println(&quot;Sum of all prime numbers : &quot; + stats.getSum());
System.out.println(&quot;Average of all prime numbers : &quot; + stats.getAverage());
</code></pre><p>输出：</p>
<pre><code>Highest prime number in List : 29
Lowest prime number in List : 2
Sum of all prime numbers : 129
Average of all prime numbers : 12.9
</code></pre><p>Lambda表达式 vs 匿名类</p>
<p>既然lambda表达式即将正式取代Java代码中的匿名内部类，那么有必要对二者做一个比较分析。一个关键的不同点就是关键字 this。匿名类的 this 关键字指向匿名类，而lambda表达式的 this 关键字指向包围lambda表达式的类。另一个不同点是二者的编译方式。Java编译器将lambda表达式编译成类的私有方法。使用了Java 7的 invokedynamic 字节码指令来动态绑定这个方法。</p>
<p>Java 8 Lambda表达式要点</p>
<p>10个Java lambda表达式、流API示例<br>到目前为止我们看到了Java 8的10个lambda表达式，这对于新手来说是个合适的任务量，你可能需要亲自运行示例程序以便掌握。试着修改要求创建自己的例子，达到快速学习的目的。我还想建议大家使用Netbeans IDE来练习lambda表达式，它对Java 8支持良好。当把代码转换成函数式的时候，Netbeans会及时给你提示。只需跟着Netbeans的提示，就能很容易地把匿名类转换成lambda表达式。此外，如果你喜欢阅读，那么记得看一下Java 8的lambdas，实用函数式编程这本书（Java 8 Lambdas, pragmatic functional programming），作者是Richard Warburton，或者也可以看看Manning的Java 8实战（Java 8 in Action），这本书虽然还没出版，但我猜线上有第一章的免费pdf。不过，在你开始忙其它事情之前，先回顾一下Java 8的lambda表达式、默认方法和函数式接口的重点知识。</p>
<p>1）lambda表达式仅能放入如下代码：预定义使用了 <a href="https://github.com/Functional" title="&#64;Functional" class="at-link">@Functional</a> 注释的函数式接口，自带一个抽象函数的方法，或者SAM（Single Abstract Method 单个抽象方法）类型。这些称为lambda表达式的目标类型，可以用作返回类型，或lambda目标代码的参数。例如，若一个方法接收Runnable、Comparable或者 Callable 接口，都有单个抽象方法，可以传入lambda表达式。类似的，如果一个方法接受声明于 java.util.function 包内的接口，例如 Predicate、Function、Consumer 或 Supplier，那么可以向其传lambda表达式。</p>
<p>2）lambda表达式内可以使用方法引用，仅当该方法不修改lambda表达式提供的参数。本例中的lambda表达式可以换为方法引用，因为这仅是一个参数相同的简单方法调用。</p>
<pre><code>list.forEach(n -&gt; System.out.println(n)); 
list.forEach(System.out::println);  // 使用方法引用
</code></pre><p>然而，若对参数有任何修改，则不能使用方法引用，而需键入完整地lambda表达式，如下所示：</p>
<pre><code>list.forEach((String s) -&gt; System.out.println(&quot;*&quot; + s + &quot;*&quot;));
</code></pre><p>事实上，可以省略这里的lambda参数的类型声明，编译器可以从列表的类属性推测出来。</p>
<p>3）lambda内部可以使用静态、非静态和局部变量，这称为lambda内的变量捕获。</p>
<p>4）Lambda表达式在Java中又称为闭包或匿名函数，所以如果有同事把它叫闭包的时候，不用惊讶。</p>
<p>5）Lambda方法在编译器内部被翻译成私有方法，并派发 invokedynamic 字节码指令来进行调用。可以使用JDK中的 javap 工具来反编译class文件。使用 javap -p 或 javap -c -v 命令来看一看lambda表达式生成的字节码。大致应该长这样：</p>
<pre><code>private static java.lang.Object lambda$0(java.lang.String);
</code></pre><p>6）lambda表达式有个限制，那就是只能引用 final 或 final 局部变量，这就是说不能在lambda内部修改定义在域外的变量。</p>
<pre><code>List&lt;Integer&gt; primes = Arrays.asList(new Integer[]{2, 3,5,7});
int factor = 2;
primes.forEach(element -&gt; { factor++; });
</code></pre><pre><code>Compile time error : &quot;local variables referenced from a lambda expression must be final or effectively final&quot;
</code></pre><p>另外，只是访问它而不作修改是可以的，如下所示：</p>
<pre><code>List&lt;Integer&gt; primes = Arrays.asList(new Integer[]{2, 3,5,7});
int factor = 2;
primes.forEach(element -&gt; { System.out.println(factor*element); });
</code></pre><p>输出：</p>
<pre><code>1
2
3
4
4
6
10
14
</code></pre><p>因此，它看起来更像不可变闭包，类似于Python。</p>
<p>以上就是Java 8的lambda表达式的全部10个例子。此次修改将成为Java史上最大的一次，将深远影响未来Java开发者使用集合框架的方式。我想规模最相似的一次修改就是Java 5的发布了，它带来了很多优点，提升了代码质量，例如：泛型、枚举、自动装箱（Autoboxing）、静态导入、并发API和变量参数。上述特性使得Java代码更加清晰，我想lambda表达式也将进一步改进它。我在期待着开发并行第三方库，这可以使高性能应用变得更容易写。</p>
<blockquote>
<p>更多阅读：<a href="http://javarevisited.blogspot.com/2014/02/10-example-of-lambda-expressions-in-java8.html#ixzz3gCMp6Vhc">http://javarevisited.blogspot.com/2014/02/10-example-of-lambda-expressions-in-java8.html#ixzz3gCMp6Vhc</a><br>原文链接： javarevisited 翻译： ImportNew.com - lemeilleur<br>译文链接： <a href="http://www.importnew.com/16436.html">http://www.importnew.com/16436.html</a><br>[ 转载请保留原文出处、译者和译文链接。]<br>作者： lemeilleur</p>
</blockquote>
', '', 'java', NULL, NULL, 2, '2017-06-10 05:36:20.611+01', NULL);
INSERT INTO "archive" VALUES ('9e43357b9f5f452ba685adf7617dfb70', 'ubuntu 安装ElasticSearch过程中的问题记录', 'Jason Yang', '**开放端口**

```shell
sudo iptables -I INPUT -p tcp -m tcp --dport 9200 -j ACCEPT 
```

**开启远程访问**

`elasticsearch.yml`

```
#Set the bind address to a specific IP (IPv4 or IPv6):
network.host: 0.0.0.0
# Set a custom port for HTTP:
http.port: 9200
```

**ERROR: bootstrap checks failed**

> max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144]

`sudo vim /etc/sysctl.conf`

添加 vm.max_map_count=262144

`sudo sysctl -p `', '<p><strong>开放端口</strong></p>
<pre><code class="lang-shell">sudo iptables -I INPUT -p tcp -m tcp --dport 9200 -j ACCEPT
</code></pre>
<p><strong>开启远程访问</strong></p>
<p><code>elasticsearch.yml</code></p>
<pre><code>#Set the bind address to a specific IP (IPv4 or IPv6):
network.host: 0.0.0.0
# Set a custom port for HTTP:
http.port: 9200
</code></pre><p><strong>ERROR: bootstrap checks failed</strong></p>
<blockquote>
<p>max virtual memory areas vm.max_map_count [65530] is too low, increase to at least [262144]</p>
</blockquote>
<p><code>sudo vim /etc/sysctl.conf</code></p>
<p>添加 vm.max_map_count=262144</p>
<p><code>sudo sysctl -p</code></p>
', 'ubuntu 安装ElasticSearch过程中的问题记录', 'java', NULL, NULL, 2, '2018-06-07 04:38:46.559+01', NULL);
INSERT INTO "archive" VALUES ('b33da4bfe433491f92d6c1e12f46d531', '20条数据库设计最佳实践', 'Jason Yang', '> 翻译自 https://dzone.com/articles/20-database-design-best

1. 对`table`和`column`使用明确定义的单词并且风格一致的命名。
2. 表名使用单数（例如：使用`StudentCourse` 而不是`StudentCourses`），`table`代表着一个实体的集合，不需要用复数命名。
3. 表名不要用空格，否则，您将不得不使用`''{''，''[''，''''''`等字符来定义表，访问时还需要用引号`“Student Course”`， 直接用`StudentCourse`会更好。
4. 表名不要使用不必要的前缀或者后缀，例如使用`School`而不是`TblSchool, SchoolTable`。
5. 保持密码的安全性，需要用的时候在程序里解密
6. 所有表使用`integer`类型ID字段。 即使暂时不需要ID，将来也可能会需要，例如关联表，索引等。
7. 索引选择`integer`类型的列，`varchar`列索引会引起性能问题。
8. 使用位字段存储布尔值，使用`integer`或`varchar`是不必要的存储消耗。布尔值的字段列命名使用`is`作为前缀。
9. 提供数据库访问权限，不要把管理员权限分配给所有人。
10. 尽量避免出现select * 查询除非必须需要，使用select [需要的列]可以提高查询效率。
11. 如果应用程序代码足够大，则使用`ORM（object relational mapping）`框架（例如` hibernate`，`MyBatis` ...）。ORM框架的性能问题可以通过详细的配置参数来处理。
12. 将大表、不用的表或很少使用的表，部分划分到不同的物理存储区以提高查询性能。
13. 对于大型，敏感和任务评论者数据库系统，使用灾难恢复和安全服务，如故障转移群集，自动备份，复制等。
14.  使用约束（外键，检查，非空...）来保证数据的完整性。 不要把所有的控制权都交给程序代码处理。
15. 缺乏数据库文档是非常可恶的。 用ER图和说明文档来记录数据库设计。 也为触发器，存储过程和其他脚本编写注释行。
16. 在大表上经常使用的查询创建索引。 分析工具可以用来确定需要定义哪些索引。 对于多行数据的查询，聚簇索引通常更好。 对于点查询，非聚集索引通常更好。
17. 数据库服务器和Web服务器必须放置在不同的机器上。 这将提供更高的安全性（攻击者无法直接访问数据），并且由于请求数量和进程使用率降低，服务器CPU和内存性能会更好。
18. 由于性能问题，不得在频繁查询的表中定义图像和`Blob`数据列。 这些数据必须放在单独的表中，并且它们的指针可以在查询的表中使用。
19. 标准化必须根据需要使用，以优化性能。 欠规范化会导致数据的过度重复，过度规范化会导致太多表中的过多连接。两者都会影响性能。
20. 一定要为数据库设计留足够的时间，否则可能会花费比设计多成百上千倍的时间来维护设计不佳的数据库甚至需要重新设计。
', '<blockquote>
<p>翻译自 <a href="https://dzone.com/articles/20-database-design-best">https://dzone.com/articles/20-database-design-best</a></p>
</blockquote>
<ol>
<li>对<code>table</code>和<code>column</code>使用明确定义的单词并且风格一致的命名。</li>
<li>表名使用单数（例如：使用<code>StudentCourse</code> 而不是<code>StudentCourses</code>），<code>table</code>代表着一个实体的集合，不需要用复数命名。</li>
<li>表名不要用空格，否则，您将不得不使用<code>&#39;{&#39;，&#39;[&#39;，&#39;&#39;&#39;</code>等字符来定义表，访问时还需要用引号<code>“Student Course”</code>， 直接用<code>StudentCourse</code>会更好。</li>
<li>表名不要使用不必要的前缀或者后缀，例如使用<code>School</code>而不是<code>TblSchool, SchoolTable</code>。</li>
<li>保持密码的安全性，需要用的时候在程序里解密</li>
<li>所有表使用<code>integer</code>类型ID字段。 即使暂时不需要ID，将来也可能会需要，例如关联表，索引等。</li>
<li>索引选择<code>integer</code>类型的列，<code>varchar</code>列索引会引起性能问题。</li>
<li>使用位字段存储布尔值，使用<code>integer</code>或<code>varchar</code>是不必要的存储消耗。布尔值的字段列命名使用<code>is</code>作为前缀。</li>
<li>提供数据库访问权限，不要把管理员权限分配给所有人。</li>
<li>尽量避免出现select * 查询除非必须需要，使用select [需要的列]可以提高查询效率。</li>
<li>如果应用程序代码足够大，则使用<code>ORM（object relational mapping）</code>框架（例如<code>hibernate</code>，<code>MyBatis</code> ...）。ORM框架的性能问题可以通过详细的配置参数来处理。</li>
<li>将大表、不用的表或很少使用的表，部分划分到不同的物理存储区以提高查询性能。</li>
<li>对于大型，敏感和任务评论者数据库系统，使用灾难恢复和安全服务，如故障转移群集，自动备份，复制等。</li>
<li>使用约束（外键，检查，非空...）来保证数据的完整性。 不要把所有的控制权都交给程序代码处理。</li>
<li>缺乏数据库文档是非常可恶的。 用ER图和说明文档来记录数据库设计。 也为触发器，存储过程和其他脚本编写注释行。</li>
<li>在大表上经常使用的查询创建索引。 分析工具可以用来确定需要定义哪些索引。 对于多行数据的查询，聚簇索引通常更好。 对于点查询，非聚集索引通常更好。</li>
<li>数据库服务器和Web服务器必须放置在不同的机器上。 这将提供更高的安全性（攻击者无法直接访问数据），并且由于请求数量和进程使用率降低，服务器CPU和内存性能会更好。</li>
<li>由于性能问题，不得在频繁查询的表中定义图像和<code>Blob</code>数据列。 这些数据必须放在单独的表中，并且它们的指针可以在查询的表中使用。</li>
<li>标准化必须根据需要使用，以优化性能。 欠规范化会导致数据的过度重复，过度规范化会导致太多表中的过多连接。两者都会影响性能。</li>
<li>一定要为数据库设计留足够的时间，否则可能会花费比设计多成百上千倍的时间来维护设计不佳的数据库甚至需要重新设计。</li>
</ol>
', '一定要为数据库设计留足够的时间，否则可能会花费比设计多成百上千倍的时间来维护设计不佳的数据库甚至需要重新设计', 'database', NULL, NULL, 2, '2018-06-13 06:29:29.426+01', NULL);
INSERT INTO "archive" VALUES ('bd8574229a21477896f07231b619737b', 'Docker Practice Notes 01', 'Jason Yang', '## Docker的三个基本概念
- 镜像（Image）
- 容器（Container）
- 仓库（Repository）

## Docker 镜像
Docker镜像是一个特殊的文件系统，除了提供和容器运行时所需的程序、库、资源、配置等文件外，还包含了一些为运行时准备的一些配置参数（匿名卷、环境变量、用户等）。镜像不包含任何动态数据，其内容在构建之后也不会被改变。

### 分层存储

镜像是一个虚拟的概念，由一组文件系统组成，或者说由多层文件系统联合组成。

分层存储的特征使得镜像的服用、定制变得更为容易。甚至可以用之前构建好的镜像作为基础层，然后进一步添加新的层，以定制自己所需的内容，构建新的镜像。

## Docker 容器
镜像和容器的关系，就像是面向对象中的类和实例一样，镜像是静态的定义，容器是镜像运行时的实体。容器可以被创建、启动、停止、删除、暂停等。

容器的实质是进程，但与直接在宿主执行的进程不同，容器进程运行于属于自己的独立的命名空间。容器内的进程是运行在一个隔离的环境里，使用起来就好像是在一个独立于宿主的系统下操作一样。这种特性使得容器封装的应用比直接在宿主运行更加安全。

容器也是使用分层存储，每一个容器运行时，是以镜像为基础层，在其上创建一个当前容器的存储层，我们可以称这个为容器运行时读写而准备的存储层为**容器存储层**。

任何保存于容器存储层的信息都会随容器删除而丢失。

按照Docker最佳实践的要求，容器不应该向其存储层内写入任何数据，容器存储层要保持无状态化。所有的文件写入操作，都应该使用数据卷（Volume）、或者绑定宿主目录，在这些位置的读写会跳过容器存储层，直接对宿主发生读写，其性能和稳定性更高。

数据卷的生存周期独立于容器，容器消亡，数据卷不会消亡，因此，使用数据卷后，容器删除或者重新运行之后，数据却不会丢失。


## Docker Registry
如果需要在其他的服务器上使用在基于当前宿主机上构建完成的镜像，我们就需要一个集中的存储、分发镜像的服务，Docker Registry就是这样的服务。

一个Docker Registry中可以包含多个仓库（Repository），每个仓库可以包含多个标签(Tag)，每个标签对应一个镜像。

通常一个仓库会包含一个软件不同版本的镜像，而标签就常用于对应该软件的各个版本。我们可以通过仓库名：标签的格式来指定具体是这个软件哪个版本的镜像。如果不给出标签，将以latest作为默认标签。

以Ubuntu镜像为例，Ubuntu是仓库的名字，仓库内包含有不同的版本标签，如`14.04`,`16.04`。我们可以通过`ubuntu:1404`来具体指定所需要的版本的镜像。如果忽略了标签，例如`ubuntu`,那就视为`ubuntu:latest`。

仓库名经常以两段式路径形式出现，比如jwilder/nginx-proxy，前者往往意味着Docker Registry多用户环境下的用户名，后者则是对应的软件名。但非绝对，取决于所使用的具体Docker Registry的软件或服务。

### Docker Registry 公开服务
开放为用户使用、允许用户管理镜像的Registry服务。一般这类公开服务允许用户免费上传、下载公开的镜像，并可能提供收费服务供用户管理私有镜像。

Registry Mirror， 使用加速器会直接从国内的地址下载Docker Hub的镜像。
国内的类似于Docker Hub的公开服务，时速云镜像仓库、网易云镜像服务、DaoCloud镜像市场、阿里云镜像库等。

### 私有Docker Registry

用户可以在本地搭建私有Docker Registry。可以使用官方提供的Docker Registry镜像作为私有Registry服务。

## 安装Docker

官方的安装指南 https://docs.docker.com/install/

### CentOS 安装Docker CE
https://docs.docker.com/install/linux/docker-ce/centos/

> 警告：切勿在没有配置Docker YUM源的情况下直接使用yum命令安装Docker。

准备工作

#### 系统要求

CentOS 7 内核版本不低于3.10， CentOS 7满足最低内核的要求，但由于内核版本比较低，部分功能无法使用，并且部分功能可能不太稳定。

#### 卸载旧版本

旧版本的Docker称谓docker或者docker-engine，使用以下命令卸载旧版本：
```
“$ sudo yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-selinux \
                  docker-engine-selinux \
                  docker-engine”
```

#### 使用yum安装

执行以下命令安装依赖包

```
“$ sudo yum install -y yum-utils \
           device-mapper-persistent-data \
           lvm2”
```

添加yum软件源

```
“$ sudo yum-config-manager \
    --add-repo \
    https://mirrors.ustc.edu.cn/docker-ce/linux/centos/docker-ce.repo”
```
#### 安装Docker CE

```shell
$ sudo yum makecache fast
$ sudo yum install docker-ce
```
#### 使用脚本自动安装

```shell
$ curl -fsSL get.docker.com -o get-docker.sh
$ sudo sh get-docker.sh --mirror Aliyun
```
执行这个命令后，脚本就会自动的将一切准备工作做好，并且把Docker CE的Edge版本安装在系统中。

#### 启动Docker CE
```shell
$ sudo systemctl enable docker
$ sudo systemctl start docker
```

#### 建立docker 用户组

建立docker组
```
$ sudo groupadd docker
```

将当前用户加入docker组
```shell
$ sudo usermod -aG docker $USER
```

退出当前终端并重新登录

#### 测试Docker是否安装正确

```shell
$ docker run hello-world
```

使用国内镜像加速

使用systemd的系统，在/etc/docker/daemon.json中写入如下内容，不存在就新建该文件

```json
{
	"registry-mirrors": [
			"https://registry.docker-cn.com"
	]
}
```

之后重新启动服务

```shell
$ sudo systemctl daemon-reload
$ sudo systemctl restart docker
```
', '<h2 id="docker-">Docker的三个基本概念</h2>
<ul>
<li>镜像（Image）</li>
<li>容器（Container）</li>
<li>仓库（Repository）</li>
</ul>
<h2 id="docker-">Docker 镜像</h2>
<p>Docker镜像是一个特殊的文件系统，除了提供和容器运行时所需的程序、库、资源、配置等文件外，还包含了一些为运行时准备的一些配置参数（匿名卷、环境变量、用户等）。镜像不包含任何动态数据，其内容在构建之后也不会被改变。</p>
<h3 id="-">分层存储</h3>
<p>镜像是一个虚拟的概念，由一组文件系统组成，或者说由多层文件系统联合组成。</p>
<p>分层存储的特征使得镜像的服用、定制变得更为容易。甚至可以用之前构建好的镜像作为基础层，然后进一步添加新的层，以定制自己所需的内容，构建新的镜像。</p>
<h2 id="docker-">Docker 容器</h2>
<p>镜像和容器的关系，就像是面向对象中的类和实例一样，镜像是静态的定义，容器是镜像运行时的实体。容器可以被创建、启动、停止、删除、暂停等。</p>
<p>容器的实质是进程，但与直接在宿主执行的进程不同，容器进程运行于属于自己的独立的命名空间。容器内的进程是运行在一个隔离的环境里，使用起来就好像是在一个独立于宿主的系统下操作一样。这种特性使得容器封装的应用比直接在宿主运行更加安全。</p>
<p>容器也是使用分层存储，每一个容器运行时，是以镜像为基础层，在其上创建一个当前容器的存储层，我们可以称这个为容器运行时读写而准备的存储层为<strong>容器存储层</strong>。</p>
<p>任何保存于容器存储层的信息都会随容器删除而丢失。</p>
<p>按照Docker最佳实践的要求，容器不应该向其存储层内写入任何数据，容器存储层要保持无状态化。所有的文件写入操作，都应该使用数据卷（Volume）、或者绑定宿主目录，在这些位置的读写会跳过容器存储层，直接对宿主发生读写，其性能和稳定性更高。</p>
<p>数据卷的生存周期独立于容器，容器消亡，数据卷不会消亡，因此，使用数据卷后，容器删除或者重新运行之后，数据却不会丢失。</p>
<h2 id="docker-registry">Docker Registry</h2>
<p>如果需要在其他的服务器上使用在基于当前宿主机上构建完成的镜像，我们就需要一个集中的存储、分发镜像的服务，Docker Registry就是这样的服务。</p>
<p>一个Docker Registry中可以包含多个仓库（Repository），每个仓库可以包含多个标签(Tag)，每个标签对应一个镜像。</p>
<p>通常一个仓库会包含一个软件不同版本的镜像，而标签就常用于对应该软件的各个版本。我们可以通过仓库名：标签的格式来指定具体是这个软件哪个版本的镜像。如果不给出标签，将以latest作为默认标签。</p>
<p>以Ubuntu镜像为例，Ubuntu是仓库的名字，仓库内包含有不同的版本标签，如<code>14.04</code>,<code>16.04</code>。我们可以通过<code>ubuntu:1404</code>来具体指定所需要的版本的镜像。如果忽略了标签，例如<code>ubuntu</code>,那就视为<code>ubuntu:latest</code>。</p>
<p>仓库名经常以两段式路径形式出现，比如jwilder/nginx-proxy，前者往往意味着Docker Registry多用户环境下的用户名，后者则是对应的软件名。但非绝对，取决于所使用的具体Docker Registry的软件或服务。</p>
<h3 id="docker-registry-">Docker Registry 公开服务</h3>
<p>开放为用户使用、允许用户管理镜像的Registry服务。一般这类公开服务允许用户免费上传、下载公开的镜像，并可能提供收费服务供用户管理私有镜像。</p>
<p>Registry Mirror， 使用加速器会直接从国内的地址下载Docker Hub的镜像。<br>国内的类似于Docker Hub的公开服务，时速云镜像仓库、网易云镜像服务、DaoCloud镜像市场、阿里云镜像库等。</p>
<h3 id="-docker-registry">私有Docker Registry</h3>
<p>用户可以在本地搭建私有Docker Registry。可以使用官方提供的Docker Registry镜像作为私有Registry服务。</p>
<h2 id="-docker">安装Docker</h2>
<p>官方的安装指南 <a href="https://docs.docker.com/install/">https://docs.docker.com/install/</a></p>
<h3 id="centos-docker-ce">CentOS 安装Docker CE</h3>
<p><a href="https://docs.docker.com/install/linux/docker-ce/centos/">https://docs.docker.com/install/linux/docker-ce/centos/</a></p>
<blockquote>
<p>警告：切勿在没有配置Docker YUM源的情况下直接使用yum命令安装Docker。</p>
</blockquote>
<p>准备工作</p>
<h4 id="-">系统要求</h4>
<p>CentOS 7 内核版本不低于3.10， CentOS 7满足最低内核的要求，但由于内核版本比较低，部分功能无法使用，并且部分功能可能不太稳定。</p>
<h4 id="-">卸载旧版本</h4>
<p>旧版本的Docker称谓docker或者docker-engine，使用以下命令卸载旧版本：</p>
<pre><code>“$ sudo yum remove docker \
                  docker-client \
                  docker-client-latest \
                  docker-common \
                  docker-latest \
                  docker-latest-logrotate \
                  docker-logrotate \
                  docker-selinux \
                  docker-engine-selinux \
                  docker-engine”
</code></pre><h4 id="-yum-">使用yum安装</h4>
<p>执行以下命令安装依赖包</p>
<pre><code>“$ sudo yum install -y yum-utils \
           device-mapper-persistent-data \
           lvm2”
</code></pre><p>添加yum软件源</p>
<pre><code>“$ sudo yum-config-manager \
    --add-repo \
    https://mirrors.ustc.edu.cn/docker-ce/linux/centos/docker-ce.repo”
</code></pre><h4 id="-docker-ce">安装Docker CE</h4>
<pre><code class="lang-shell">$ sudo yum makecache fast
$ sudo yum install docker-ce
</code></pre>
<h4 id="-">使用脚本自动安装</h4>
<pre><code class="lang-shell">$ curl -fsSL get.docker.com -o get-docker.sh
$ sudo sh get-docker.sh --mirror Aliyun
</code></pre>
<p>执行这个命令后，脚本就会自动的将一切准备工作做好，并且把Docker CE的Edge版本安装在系统中。</p>
<h4 id="-docker-ce">启动Docker CE</h4>
<pre><code class="lang-shell">$ sudo systemctl enable docker
$ sudo systemctl start docker
</code></pre>
<h4 id="-docker-">建立docker 用户组</h4>
<p>建立docker组</p>
<pre><code>$ sudo groupadd docker
</code></pre><p>将当前用户加入docker组</p>
<pre><code class="lang-shell">$ sudo usermod -aG docker $USER
</code></pre>
<p>退出当前终端并重新登录</p>
<h4 id="-docker-">测试Docker是否安装正确</h4>
<pre><code class="lang-shell">$ docker run hello-world
</code></pre>
<p>使用国内镜像加速</p>
<p>使用systemd的系统，在/etc/docker/daemon.json中写入如下内容，不存在就新建该文件</p>
<pre><code class="lang-json">{
    &quot;registry-mirrors&quot;: [
            &quot;https://registry.docker-cn.com&quot;
    ]
}
</code></pre>
<p>之后重新启动服务</p>
<pre><code class="lang-shell">$ sudo systemctl daemon-reload
$ sudo systemctl restart docker
</code></pre>
', 'Docker基本概念介绍以及CentOs下Docker CE的安装', 'docker', NULL, NULL, 2, '2018-07-13 18:37:12.723+01', NULL);
INSERT INTO "archive" VALUES ('9a037da9ee4147cc91b37e2a247d108e', 'ARTS01-20180707', 'Jason Yang', '## What is ARTS ?

> **Algorithm** 每周至少做一个leetcode算法题
**Review** 阅读并点评至少一篇英文技术文章
**Tip** 学习至少一个技术技巧
**Share** 分享一篇有观点和思考的技术文章

## Algorithm


### Two Sum Sulution

[https://leetcode.com/problems/two-sum/description/]()


```java
package org.nocoder.leetcode.solution;

/**
 * 1.Two Sum 
 * Given an array of integers, return indices of the two numbers such that they add up to a specific target.
 * You may assume that each input would have exactly one solution, and you may not use the same element twice.
 * 
 * Example:
 * Given nums = [2, 7, 11, 15], target = 9,
 * Because nums[0] + nums[1] = 2 + 7 = 9,
 * return [0, 1].
 *
 * @author jason
 * @date 18/7/6.
 */
public class TwoSumSolution {

    public static int[] twoSum1(int[] nums, int target) {
        for (int i = 0; i < nums.length; i++) {
            for (int j = i + 1; j < nums.length; j++) {
                if ((nums[i] + nums[j]) == target) {
                    return new int[]{i, j};
                }
            }
        }
        throw new IllegalArgumentException("No solution!");
    }
    
    public static int[] twoSum2(int[] nums, int target){
        Map<Integer, Integer> resultMap = new HashMap<>();
        for (int i = 0; i < nums.length; i++) {
            int result = target - nums[i];
            if(resultMap.containsKey(result)){
                return new int[]{resultMap.get(result), i};
            }
            resultMap.put(nums[i], i);
        }
        throw new IllegalArgumentException("No solution!");
    }
}


```
## Review

### Understanding MySQL Queries with Explain

> https://www.exoscale.com/syslog/explaining-mysql-queries/

`explain` columns:

- id (query id)
- select_type (type of statement)
- table (table referenced)
- type (join type)
- possible_keys (which keys could have been used)
- key (key that was used)
- key_len (length of used key)
- ref (columns compared to index)
- rows (amount of rows searched)
- Extra (additional information)

The main points for long-term performance summarized:

- create a sustainable data model that suits your company’s needs
- choose the right form of database
- use a software architecture that matches your product
- go through regular iterations of looking at the structure of your queries and use `explain` on the more convoluted ones, optimize usage for your chosen database(s), also with regard to database updates and how they could affect you
- choose the instances that best suit your application and database needs in accordance with performance and bandwidth

## Tip

- `Springboot`多模块项目，扫描不到另一个module的service，无法使用`@Autowired`注入。
	- 原因分析：SpringBoot默认在Application启动类的同级package开始往下扫描，另一个module的service包名在启动类包的上一级，所以扫描不到。
	- 解决办法：在springboot启动类上增加`@ComponentScan(basePackages = { "com.a.b.c" })`指定扫描的package，或者调整SpringBootApplication启动类的位置。

- `Mybatis`org.apache.ibatis.binding.BindingException: Invalid bound statement (not found)
	- 原因分析：在idea下，maven默认到`src/main/resources`目录下拷贝xml文件，而我把mapper.xml放在了`src/main/java`的package下，编译后target下找不到mapper.xml文件，故抛出该异常
	- 解决方法：在pom.xml文件的build标签下增加resources。

```xml
<resources>
    <resource>
        <directory>src/main/java</directory>
        <includes>
            <include>**/*.xml</include>
        </includes>
    </resource>
</resources>
```
## Share

### Adapter Design Pattern in Java
[https://www.journaldev.com/1487/adapter-design-pattern-java]()

### 架构师的自我修养
[https://mp.weixin.qq.com/s/KLDUdbo2RpXIDE4k6jR1iw]()

', '<h2 id="what-is-arts-">What is ARTS ?</h2>
<blockquote>
<p><strong>Algorithm</strong> 每周至少做一个leetcode算法题<br><strong>Review</strong> 阅读并点评至少一篇英文技术文章<br><strong>Tip</strong> 学习至少一个技术技巧<br><strong>Share</strong> 分享一篇有观点和思考的技术文章</p>
</blockquote>
<h2 id="algorithm">Algorithm</h2>
<h3 id="two-sum-sulution">Two Sum Sulution</h3>
<p><a href="">https://leetcode.com/problems/two-sum/description/</a></p>
<pre><code class="lang-java">package org.nocoder.leetcode.solution;

/**
 * 1.Two Sum 
 * Given an array of integers, return indices of the two numbers such that they add up to a specific target.
 * You may assume that each input would have exactly one solution, and you may not use the same element twice.
 * 
 * Example:
 * Given nums = [2, 7, 11, 15], target = 9,
 * Because nums[0] + nums[1] = 2 + 7 = 9,
 * return [0, 1].
 *
 * @author jason
 * @date 18/7/6.
 */
public class TwoSumSolution {

    public static int[] twoSum1(int[] nums, int target) {
        for (int i = 0; i &lt; nums.length; i++) {
            for (int j = i + 1; j &lt; nums.length; j++) {
                if ((nums[i] + nums[j]) == target) {
                    return new int[]{i, j};
                }
            }
        }
        throw new IllegalArgumentException(&quot;No solution!&quot;);
    }

    public static int[] twoSum2(int[] nums, int target){
        Map&lt;Integer, Integer&gt; resultMap = new HashMap&lt;&gt;();
        for (int i = 0; i &lt; nums.length; i++) {
            int result = target - nums[i];
            if(resultMap.containsKey(result)){
                return new int[]{resultMap.get(result), i};
            }
            resultMap.put(nums[i], i);
        }
        throw new IllegalArgumentException(&quot;No solution!&quot;);
    }
}
</code></pre>
<h2 id="review">Review</h2>
<h3 id="understanding-mysql-queries-with-explain">Understanding MySQL Queries with Explain</h3>
<blockquote>
<p><a href="https://www.exoscale.com/syslog/explaining-mysql-queries/">https://www.exoscale.com/syslog/explaining-mysql-queries/</a></p>
</blockquote>
<p><code>explain</code> columns:</p>
<ul>
<li>id (query id)</li>
<li>select_type (type of statement)</li>
<li>table (table referenced)</li>
<li>type (join type)</li>
<li>possible_keys (which keys could have been used)</li>
<li>key (key that was used)</li>
<li>key_len (length of used key)</li>
<li>ref (columns compared to index)</li>
<li>rows (amount of rows searched)</li>
<li>Extra (additional information)</li>
</ul>
<p>The main points for long-term performance summarized:</p>
<ul>
<li>create a sustainable data model that suits your company’s needs</li>
<li>choose the right form of database</li>
<li>use a software architecture that matches your product</li>
<li>go through regular iterations of looking at the structure of your queries and use <code>explain</code> on the more convoluted ones, optimize usage for your chosen database(s), also with regard to database updates and how they could affect you</li>
<li>choose the instances that best suit your application and database needs in accordance with performance and bandwidth</li>
</ul>
<h2 id="tip">Tip</h2>
<ul>
<li><p><code>Springboot</code>多模块项目，扫描不到另一个module的service，无法使用<code>@Autowired</code>注入。</p>
<ul>
<li>原因分析：SpringBoot默认在Application启动类的同级package开始往下扫描，另一个module的service包名在启动类包的上一级，所以扫描不到。</li>
<li>解决办法：在springboot启动类上增加<code>@ComponentScan(basePackages = { &quot;com.a.b.c&quot; })</code>指定扫描的package，或者调整SpringBootApplication启动类的位置。</li>
</ul>
</li>
<li><p><code>Mybatis</code>org.apache.ibatis.binding.BindingException: Invalid bound statement (not found)</p>
<ul>
<li>原因分析：在idea下，maven默认到<code>src/main/resources</code>目录下拷贝xml文件，而我把mapper.xml放在了<code>src/main/java</code>的package下，编译后target下找不到mapper.xml文件，故抛出该异常</li>
<li>解决方法：在pom.xml文件的build标签下增加resources。</li>
</ul>
</li>
</ul>
<pre><code class="lang-xml">&lt;resources&gt;
    &lt;resource&gt;
        &lt;directory&gt;src/main/java&lt;/directory&gt;
        &lt;includes&gt;
            &lt;include&gt;**/*.xml&lt;/include&gt;
        &lt;/includes&gt;
    &lt;/resource&gt;
&lt;/resources&gt;
</code></pre>
<h2 id="share">Share</h2>
<h3 id="adapter-design-pattern-in-java">Adapter Design Pattern in Java</h3>
<p><a href="">https://www.journaldev.com/1487/adapter-design-pattern-java</a></p>
<h3 id="-">架构师的自我修养</h3>
<p><a href="">https://mp.weixin.qq.com/s/KLDUdbo2RpXIDE4k6jR1iw</a></p>
', '左耳听风读者群，第一周ARTS', 'arts', NULL, NULL, 2, '2018-07-06 19:15:39.245+01', '2018-07-23 16:47:41.56+01');
INSERT INTO "archive" VALUES (12, 'Python 两个经典递归：阶乘和幂', 'Jason', '**递归**简单说来就是调用自身的意思。

来看一个幽默的定义：
> **recursion** *\ri-''k&r-zh&n\\* n : see recursion
（递归[名词]：见递归）

##一、计算n的阶乘
>`n`的阶乘定义为 `n \* (n-1) \* (n-2) \* ... \* 1`。

**使用循环实现**
```python
def factorial(n):
  result = n
  for i in range(1, n):
    result *= i #依次与1至n-1的数相乘
  return result
```
>首先，把数字`n`赋值给`result`，然后`result`依次与`1`～`n-1`的数相乘，最后返回结果。

阶乘的数学定义：
- 1的阶乘是1；
- 大于1的数n的阶乘是n乘n-1的阶乘。

**使用递归实现**
```python
def factorial(n):
  if n == 1:
    return 1
  else:
    return n * factorial(n-1)
```
##二、计算幂

python的内建函数 `pow(x, n)` 或者 `**` 运算符可以实现幂的计算。`pow(x, n)` 是 `x` 自乘 `n-1`次，例如`pow(2, 3)`是`2`乘以自身两次：`2 * 2 * 2 = 8`。

**使用循环实现**
```python
def power(x, n):
  result = 1
  for i in range(n):
    result *= x
  return result
```
**使用递归实现**

- 对于任意数字`x`来说，`power(x, 0)`是`1`；
- 对于任何大于`0`的数来说，`power(x, n)`是`x`乘以`(x, n-1)`的结果。

```python
def power(x, n):
  if n == 0:
    return 1
  else:
    return x * power(x, n-1)
```', '<p><strong>递归</strong>简单说来就是调用自身的意思。</p>
<p>来看一个幽默的定义：</p>
<blockquote>
<p><strong>recursion</strong> <em>\ri-‘k&amp;r-zh&amp;n\</em> n : see recursion<br>（递归[名词]：见递归）</p>
</blockquote>
<h2 id="h2--n-"><a name="一、计算n的阶乘" class="reference-link"></a><span class="header-link octicon octicon-link"></span>一、计算n的阶乘</h2><blockquote>
<p><code>n</code>的阶乘定义为 <code>n \* (n-1) \* (n-2) \* ... \* 1</code>。</p>
</blockquote>
<p><strong>使用循环实现</strong></p>
<pre><code class="lang-python">def factorial(n):
  result = n
  for i in range(1, n):
    result *= i #依次与1至n-1的数相乘
  return result
</code></pre>
<blockquote>
<p>首先，把数字<code>n</code>赋值给<code>result</code>，然后<code>result</code>依次与<code>1</code>～<code>n-1</code>的数相乘，最后返回结果。</p>
</blockquote>
<p>阶乘的数学定义：</p>
<ul>
<li>1的阶乘是1；</li><li>大于1的数n的阶乘是n乘n-1的阶乘。</li></ul>
<p><strong>使用递归实现</strong></p>
<pre><code class="lang-python">def factorial(n):
  if n == 1:
    return 1
  else:
    return n * factorial(n-1)
</code></pre>
<h2 id="h2--"><a name="二、计算幂" class="reference-link"></a><span class="header-link octicon octicon-link"></span>二、计算幂</h2><p>python的内建函数 <code>pow(x, n)</code> 或者 <code>**</code> 运算符可以实现幂的计算。<code>pow(x, n)</code> 是 <code>x</code> 自乘 <code>n-1</code>次，例如<code>pow(2, 3)</code>是<code>2</code>乘以自身两次：<code>2 * 2 * 2 = 8</code>。</p>
<p><strong>使用循环实现</strong></p>
<pre><code class="lang-python">def power(x, n):
  result = 1
  for i in range(n):
    result *= x
  return result
</code></pre>
<p><strong>使用递归实现</strong></p>
<ul>
<li>对于任意数字<code>x</code>来说，<code>power(x, 0)</code>是<code>1</code>；</li><li>对于任何大于<code>0</code>的数来说，<code>power(x, n)</code>是<code>x</code>乘以<code>(x, n-1)</code>的结果。</li></ul>
<pre><code class="lang-python">def power(x, n):
  if n == 0:
    return 1
  else:
    return x * power(x, n-1)
</code></pre>
', '递归是个什么鬼', 'python', NULL, NULL, 2, '2017-04-09 04:49:33.1+01', '2017-05-31 16:24:16.602+01');
INSERT INTO "archive" VALUES (14, 'Spring 数据库密码加密', 'Jason Yang', '>我们一般都会把数据库的连接信息写在properties配置文件里，只要打开了配置文件，就能直接看到数据库的用户名密码等信息，一些项目会要求不能出现明文密码，接下来，简单三步，实现配置文件里的用户名和密码加密。

###一、加密解密工具类

我以Base64为例，写个简单的加密和解密工具
```java
package org.nocoder.utils;

import org.apache.commons.codec.binary.Base64;
import org.apache.commons.lang3.StringUtils;

/**
 * EncryptUtil
 * Created by jason on 2017/7/18.
 */
public class EncryptUtil {

    /**
     * 加密
     * @param value
     * @return encode string value
     */
    public static String encode(String value){
        if(StringUtils.isNotBlank(value)){
            Base64 base64 = new Base64();
            return new String(base64.encode(value.getBytes()));
        }
        return null;
    }

    /**
     * 解密
     * @param value
     * @return decode string value
     */
    public static String decode(String value){
        if(StringUtils.isNotBlank(value)){
            Base64 base64 = new Base64();
            return new String(base64.decode(value.getBytes()));
        }
        return null;
    }

    public static void main(String[] args) {
        System.out.println(EncryptUtil.encode("test"));
        System.out.println(EncryptUtil.decode("dGVzdA=="));
    }
}

```
###二、通过继承spring配置类并重写处理方法实现解密
```java
package org.nocoder.security;

import org.apache.commons.lang3.StringUtils;
import org.nocoder.utils.EncryptUtil;
import org.springframework.beans.BeansException;
import org.springframework.beans.factory.BeanInitializationException;
import org.springframework.beans.factory.config.ConfigurableListableBeanFactory;
import org.springframework.beans.factory.config.PropertyPlaceholderConfigurer;

import java.util.Properties;

/**
 * 通过继承spring配置类并重写处理方法实现密文解密
 * Created by jason on 2017/7/18.
 */
public class EncryptPropertyPlaceholderConfigurer extends PropertyPlaceholderConfigurer{
    @Override
    protected void processProperties(ConfigurableListableBeanFactory beanFactory, Properties props) throws BeansException {
        try {
            String username = props.getProperty("username");
            if(StringUtils.isNotBlank(username)){
                props.setProperty("username", EncryptUtil.decode(username));
            }

            String password = props.getProperty("password");
            if(StringUtils.isNotBlank(password)){
                props.setProperty("password",EncryptUtil.decode(password));
            }
            super.processProperties(beanFactory, props);
        } catch (Exception e) {
            e.printStackTrace();
            throw new BeanInitializationException(e.getMessage());
        }
    }
}

```
###三、修改配置文件

1、使用加密工具类对用户名和密码进行加密，修改properties配置文件`config.properties`
```java
driver=org.postgresql.Driver
url=jdbc:postgresql://127.0.0.1:5432/freda_db
username=加密后的用户名
password=加密后的密码
#定义初始连接数
initialSize=0
#定义最大连接数
maxActive=50
#定义最大空闲
maxIdle=50
#定义最小空闲
minIdle=1
#定义最长等待时间
maxWait=60000
```

2、修改`applicationContext.xml`，引入配置文件
```java
<!-- 引入配置文件，这里的class就是之前写的那个Spring配置类的路径 -->
	<bean id="encryptPropertyConfigurer" class="org.nocoder.security.EncryptPropertyPlaceholderConfigurer">
		<property name="locations">
			<list>
				<value>classpath:config.properties</value>
			</list>
		</property>
	</bean>
```
OK了，就这三步，重启服务试试看！', '<blockquote>
<p>我们一般都会把数据库的连接信息写在properties配置文件里，只要打开了配置文件，就能直接看到数据库的用户名密码等信息，一些项目会要求不能出现明文密码，接下来，简单三步，实现配置文件里的用户名和密码加密。</p>
</blockquote>
<h3 id="h3--"><a name="一、加密解密工具类" class="reference-link"></a><span class="header-link octicon octicon-link"></span>一、加密解密工具类</h3><p>我以Base64为例，写个简单的加密和解密工具</p>
<pre><code class="lang-java">package org.nocoder.utils;

import org.apache.commons.codec.binary.Base64;
import org.apache.commons.lang3.StringUtils;

/**
 * EncryptUtil
 * Created by jason on 2017/7/18.
 */
public class EncryptUtil {

    /**
     * 加密
     * @param value
     * @return encode string value
     */
    public static String encode(String value){
        if(StringUtils.isNotBlank(value)){
            Base64 base64 = new Base64();
            return new String(base64.encode(value.getBytes()));
        }
        return null;
    }

    /**
     * 解密
     * @param value
     * @return decode string value
     */
    public static String decode(String value){
        if(StringUtils.isNotBlank(value)){
            Base64 base64 = new Base64();
            return new String(base64.decode(value.getBytes()));
        }
        return null;
    }

    public static void main(String[] args) {
        System.out.println(EncryptUtil.encode(&quot;test&quot;));
        System.out.println(EncryptUtil.decode(&quot;dGVzdA==&quot;));
    }
}
</code></pre>
<h3 id="h3--spring-"><a name="二、通过继承spring配置类并重写处理方法实现解密" class="reference-link"></a><span class="header-link octicon octicon-link"></span>二、通过继承spring配置类并重写处理方法实现解密</h3><pre><code class="lang-java">package org.nocoder.security;

import org.apache.commons.lang3.StringUtils;
import org.nocoder.utils.EncryptUtil;
import org.springframework.beans.BeansException;
import org.springframework.beans.factory.BeanInitializationException;
import org.springframework.beans.factory.config.ConfigurableListableBeanFactory;
import org.springframework.beans.factory.config.PropertyPlaceholderConfigurer;

import java.util.Properties;

/**
 * 通过继承spring配置类并重写处理方法实现密文解密
 * Created by jason on 2017/7/18.
 */
public class EncryptPropertyPlaceholderConfigurer extends PropertyPlaceholderConfigurer{
    @Override
    protected void processProperties(ConfigurableListableBeanFactory beanFactory, Properties props) throws BeansException {
        try {
            String username = props.getProperty(&quot;username&quot;);
            if(StringUtils.isNotBlank(username)){
                props.setProperty(&quot;username&quot;, EncryptUtil.decode(username));
            }

            String password = props.getProperty(&quot;password&quot;);
            if(StringUtils.isNotBlank(password)){
                props.setProperty(&quot;password&quot;,EncryptUtil.decode(password));
            }
            super.processProperties(beanFactory, props);
        } catch (Exception e) {
            e.printStackTrace();
            throw new BeanInitializationException(e.getMessage());
        }
    }
}
</code></pre>
<h3 id="h3--"><a name="三、修改配置文件" class="reference-link"></a><span class="header-link octicon octicon-link"></span>三、修改配置文件</h3><p>1、使用加密工具类对用户名和密码进行加密，修改properties配置文件<code>config.properties</code></p>
<pre><code class="lang-java">driver=org.postgresql.Driver
url=jdbc:postgresql://127.0.0.1:5432/freda_db
username=加密后的用户名
password=加密后的密码
#定义初始连接数
initialSize=0
#定义最大连接数
maxActive=50
#定义最大空闲
maxIdle=50
#定义最小空闲
minIdle=1
#定义最长等待时间
maxWait=60000
</code></pre>
<p>2、修改<code>applicationContext.xml</code>，引入配置文件</p>
<pre><code class="lang-java">&lt;!-- 引入配置文件，这里的class就是之前写的那个Spring配置类的路径 --&gt;
    &lt;bean id=&quot;encryptPropertyConfigurer&quot; class=&quot;org.nocoder.security.EncryptPropertyPlaceholderConfigurer&quot;&gt;
        &lt;property name=&quot;locations&quot;&gt;
            &lt;list&gt;
                &lt;value&gt;classpath:config.properties&lt;/value&gt;
            &lt;/list&gt;
        &lt;/property&gt;
    &lt;/bean&gt;
</code></pre>
<p>OK了，就这三步，重启服务试试看！</p>
', '简单三步，实现配置文件里的用户名和密码加密', 'java', NULL, NULL, 2, '2017-07-18 12:03:42.274+01', '2017-07-18 13:14:38.724+01');
INSERT INTO "archive" VALUES (15, 'IntelliJ IDEA For Mac 快捷键', 'Givefine', '> 原文地址：http://www.cnblogs.com/wxd0108/p/5295017.html

## Mac键盘符号和修饰键说明

⌘ Command
⇧ Shift
⌥ Option
⌃ Control
↩︎ Return/Enter
⌫ Delete
⌦ 向前删除键（Fn+Delete）
↑ 上箭头
↓ 下箭头
← 左箭头
→ 右箭头
⇞ Page Up（Fn+↑）
⇟ Page Down（Fn+↓）
Home Fn + ←
End Fn + →
⇥ 右制表符（Tab键）
⇤ 左制表符（Shift+Tab）
⎋ Escape (Esc)
##一、Editing（编辑）

⌃Space 基本的代码补全（补全任何类、方法、变量）
⌃⇧Space 智能代码补全（过滤器方法列表和变量的预期类型）
⌘⇧↩ 自动结束代码，行末自动添加分号
⌘P 显示方法的参数信息
⌃J, Mid. button click 快速查看文档
⇧F1 查看外部文档（在某些代码上会触发打开浏览器显示相关文档）
⌘+鼠标放在代码上 显示代码简要信息
⌘F1 在错误或警告处显示具体描述信息
⌘N, ⌃↩, ⌃N 生成代码（getter、setter、构造函数、hashCode/equals,toString）
⌃O 覆盖方法（重写父类方法）
⌃I 实现方法（实现接口中的方法）
⌘⌥T 包围代码（使用if..else, try..catch, for, synchronized等包围选中的代码）
⌘/ 注释/取消注释与行注释
⌘⌥/ 注释/取消注释与块注释
⌥↑ 连续选中代码块
⌥↓ 减少当前选中的代码块
⌃⇧Q 显示上下文信息
⌥↩ 显示意向动作和快速修复代码
⌘⌥L 格式化代码
⌃⌥O 优化import
⌃⌥I 自动缩进线
⇥ / ⇧⇥ 缩进代码 / 反缩进代码
⌘X 剪切当前行或选定的块到剪贴板
⌘C 复制当前行或选定的块到剪贴板
⌘V 从剪贴板粘贴
⌘⇧V 从最近的缓冲区粘贴
⌘D 复制当前行或选定的块
⌘⌫ 删除当前行或选定的块的行
⌃⇧J 智能的将代码拼接成一行
⌘↩ 智能的拆分拼接的行
⇧↩ 开始新的一行
⌘⇧U 大小写切换
⌘⇧] / ⌘⇧[ 选择直到代码块结束/开始
⌥⌦ 删除到单词的末尾（⌦键为Fn+Delete）
⌥⌫ 删除到单词的开头
⌘+ / ⌘- 展开 / 折叠代码块
⌘⇧+ 展开所以代码块
⌘⇧- 折叠所有代码块
⌘W 关闭活动的编辑器选项卡
##二、Search/Replace（查询/替换）

Double ⇧ 查询任何东西
⌘F 文件内查找
⌘G 查找模式下，向下查找
⌘⇧G 查找模式下，向上查找
⌘R 文件内替换
⌘⇧F 全局查找（根据路径）
⌘⇧R 全局替换（根据路径）
⌘⇧S 查询结构（Ultimate Edition 版专用，需要在Keymap中设置）
⌘⇧M 替换结构（Ultimate Edition 版专用，需要在Keymap中设置）
##三、Usage Search（使用查询）

⌥F7 / ⌘F7 在文件中查找用法 / 在类中查找用法
⌘⇧F7 在文件中突出显示的用法
⌘⌥F7 显示用法
##四、Compile and Run（编译和运行）

⌘F9 编译Project
⌘⇧F9 编译选择的文件、包或模块
⌃⌥R 弹出 Run 的可选择菜单
⌃⌥D 弹出 Debug 的可选择菜单
⌃R 运行
⌃D 调试
⌃⇧R, ⌃⇧D 从编辑器运行上下文环境配置
##五、Debugging（调试）

F8 进入下一步，如果当前行断点是一个方法，则不进入当前方法体内
F7 进入下一步，如果当前行断点是一个方法，则进入当前方法体内，如果该方法体还有方法，则不会进入该内嵌的方法中
⇧F7 智能步入，断点所在行上有多个方法调用，会弹出进入哪个方法
⇧F8 跳出
⌥F9 运行到光标处，如果光标前有其他断点会进入到该断点
⌥F8 计算表达式（可以更改变量值使其生效）
⌘⌥R 恢复程序运行，如果该断点下面代码还有断点则停在下一个断点上
⌘F8 切换断点（若光标当前行有断点则取消断点，没有则加上断点）
⌘⇧F8 查看断点信息
##六、Navigation（导航）

⌘O 查找类文件
⌘⇧O 查找所有类型文件、打开文件、打开目录，打开目录需要在输入的内容前面或后面加一个反斜杠/
⌘⌥O 前往指定的变量 / 方法
⌃← / ⌃→ 左右切换打开的编辑tab页
F12 返回到前一个工具窗口
⎋ 从工具窗口进入代码文件窗口
⇧⎋ 隐藏当前或最后一个活动的窗口，且光标进入代码文件窗口
⌘⇧F4 关闭活动run/messages/find/... tab
⌘L 在当前文件跳转到某一行的指定处
⌘E 显示最近打开的文件记录列表
⌘⌥← / ⌘⌥→ 退回 / 前进到上一个操作的地方
⌘⇧⌫ 跳转到最后一个编辑的地方
⌥F1 显示当前文件选择目标弹出层，弹出层中有很多目标可以进行选择(如在代码编辑窗口可以选择显示该文件的Finder)
⌘B / ⌘ 鼠标点击 进入光标所在的方法/变量的接口或是定义处
⌘⌥B 跳转到实现处，在某个调用的方法名上使用会跳到具体的实现处，可以跳过接口
⌥ Space, ⌘Y 快速打开光标所在方法、类的定义
⌃⇧B 跳转到类型声明处
⌘U 前往当前光标所在方法的父类的方法 / 接口定义
⌃↓ / ⌃↑ 当前光标跳转到当前文件的前一个/后一个方法名位置
⌘] / ⌘[ 移动光标到当前所在代码的花括号开始/结束位置
⌘F12 弹出当前文件结构层，可以在弹出的层上直接输入进行筛选（可用于搜索类中的方法）
⌃H 显示当前类的层次结构
⌘⇧H 显示方法层次结构
⌃⌥H 显示调用层次结构
F2 / ⇧F2 跳转到下一个/上一个突出错误或警告的位置
F4 / ⌘↓ 编辑/查看代码源
⌥ Home 显示到当前文件的导航条
F3选中文件/文件夹/代码行，添加/取消书签
⌥F3 选中文件/文件夹/代码行，使用助记符添加/取消书签
⌃0...⌃9 定位到对应数值的书签位置
⌘F3 显示所有书签
##七、Refactoring（重构）

F5 复制文件到指定目录
F6 移动文件到指定目录
⌘⌫ 在文件上为安全删除文件，弹出确认框
⇧F6 重命名文件
⌘F6 更改签名
⌘⌥N 一致性
⌘⌥M 将选中的代码提取为方法
⌘⌥V 提取变量
⌘⌥F 提取字段
⌘⌥C 提取常量
⌘⌥P 提取参数
##八、VCS/Local History（版本控制/本地历史记录）

⌘K 提交代码到版本控制器
⌘T 从版本控制器更新代码
⌥⇧C 查看最近的变更记录
⌃C 快速弹出版本控制器操作面板
##九、Live Templates（动态代码模板）

⌘⌥J 弹出模板选择窗口，将选定的代码使用动态模板包住
⌘J 插入自定义动态代码模板
##十、General（通用）

⌘1...⌘9 打开相应编号的工具窗口
⌘S 保存所有
⌘⌥Y 同步、刷新
⌃⌘F 切换全屏模式
⌘⇧F12 切换最大化编辑器
⌥⇧F 添加到收藏夹
⌥⇧I 检查当前文件与当前的配置文件
§⌃, ⌃` 快速切换当前的scheme（切换主题、代码样式等）
⌘, 打开IDEA系统设置
⌘; 打开项目结构对话框
⇧⌘A 查找动作（可设置相关选项）
⌃⇥ 编辑窗口标签和工具窗口之间切换（如果在切换的过程加按上delete，则是关闭对应选中的窗口）
##十一、Other（一些官方文档上没有体现的快捷键）

⌘⇧8 竖编辑模式
 

##导航
⌘O 查找类文件 Ctrl + N

⌘⌥O 前往指定的变量 / 方法 Ctrl + Shift + Alt + N

⌃← / ⌃→ 左右切换打开的编辑tab页 Alt← / Alt→

⎋ 从工具窗口进入代码文件窗口 ESC

⌘L 在当前文件跳转到某一行的指定处 Ctrl + G

⌘E 显示最近打开的文件记录列表 Ctrl + E

⌘⌥← / ⌘⌥→ 退回 / 前进到上一个操作的地方 Ctrl + Alt + ← Ctrl + Alt + →

⌘⇧⌫ 跳转到最后一个编辑的地方

⌃H 显示当前类的层次结构 Ctrl + H

⌘⇧H 显示方法层次结构

⌃⌥H 显示调用层次结构

F4 / ⌘↓ 编辑/查看代码源

⌘⌥U 显示类UML图

⌃J 查看注释

##编辑
⌥⌦ 删除到单词的末尾（⌦键为Fn+Delete）
⌥⌫ 删除到单词的开头
⌘+ / ⌘- 展开 / 折叠代码块
⌘F1 在错误或警告处显示具体描述信息
⌘⌥L 格式化代码
⌃⌥O 优化import
⇧↩ 开始新的一行
⌘⇧↩ 自动结束代码，行末自动添加分号
⌃I 实现方法（实现接口中的方法）
⇧F6 重命名文件或者变量
⌘N, ⌃↩, ⌃N 生成代码（getter、setter、构造函数、hashCode/equals,toString）
⌘P 显示方法的参数信息

##查找
Double⇧ 查找任何东西
⌘⇧F 全局查找（根据路径）
⌘F 文件内查找
⌘G 查找模式下，向下查找
⌘⇧G 查找模式下，向上查找

##导航
⌘⌥B 跳转到接口的实现
⌘U 查看接口定义

⌘⌥← / ⌘⌥→ 退回 / 前进到上一个操作的地方

⌘B / ⌘ 鼠标点击 进入光标所在的方法/变量的接口或是定义处
⌃⇧B 跳转到类型声明处

⌥ Space, ⌘Y 快速打开光标所在方法、类的定义

⌘O 查找类文件
⌘⇧O 查找所有类型文件、打开文件、打开目录，打开目录需要在输入的内容前面或后面加一个反斜杠/

F12 返回到前一个工具窗口
⎋ 从工具窗口进入代码文件窗口
⇧⎋ 隐藏当前或最后一个活动的窗口，且光标进入代码文件窗口

F3选中文件/文件夹/代码行，添加/取消书签
⌥F3 选中文件/文件夹/代码行，使用助记符添加/取消书签
⌃0…⌃9 定位到对应数值的书签位置
⌘F3 显示所有书签

⌥F1 显示当前文件选择目标弹出层，弹出层中有很多目标可以进行选择(如在代码编辑窗口可以选择显示该文件的Finder)

⌘F12 弹出当前文件结构层，可以在弹出的层上直接输入进行筛选（可用于搜索类中的方法）

##通用
⌃⌘F 切换全屏模式', '<blockquote>
<p>原文地址：<a href="http://www.cnblogs.com/wxd0108/p/5295017.html">http://www.cnblogs.com/wxd0108/p/5295017.html</a></p>
</blockquote>
<h2 id="h2-mac-"><a name="Mac键盘符号和修饰键说明" class="reference-link"></a><span class="header-link octicon octicon-link"></span>Mac键盘符号和修饰键说明</h2><p>⌘ Command<br>⇧ Shift<br>⌥ Option<br>⌃ Control<br>↩︎ Return/Enter<br>⌫ Delete<br>⌦ 向前删除键（Fn+Delete）<br>↑ 上箭头<br>↓ 下箭头<br>← 左箭头<br>→ 右箭头<br>⇞ Page Up（Fn+↑）<br>⇟ Page Down（Fn+↓）<br>Home Fn + ←<br>End Fn + →<br>⇥ 右制表符（Tab键）<br>⇤ 左制表符（Shift+Tab）<br>⎋ Escape (Esc)</p>
<h2 id="h2--editing-"><a name="一、Editing（编辑）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>一、Editing（编辑）</h2><p>⌃Space 基本的代码补全（补全任何类、方法、变量）<br>⌃⇧Space 智能代码补全（过滤器方法列表和变量的预期类型）<br>⌘⇧↩ 自动结束代码，行末自动添加分号<br>⌘P 显示方法的参数信息<br>⌃J, Mid. button click 快速查看文档<br>⇧F1 查看外部文档（在某些代码上会触发打开浏览器显示相关文档）<br>⌘+鼠标放在代码上 显示代码简要信息<br>⌘F1 在错误或警告处显示具体描述信息<br>⌘N, ⌃↩, ⌃N 生成代码（getter、setter、构造函数、hashCode/equals,toString）<br>⌃O 覆盖方法（重写父类方法）<br>⌃I 实现方法（实现接口中的方法）<br>⌘⌥T 包围代码（使用if..else, try..catch, for, synchronized等包围选中的代码）<br>⌘/ 注释/取消注释与行注释<br>⌘⌥/ 注释/取消注释与块注释<br>⌥↑ 连续选中代码块<br>⌥↓ 减少当前选中的代码块<br>⌃⇧Q 显示上下文信息<br>⌥↩ 显示意向动作和快速修复代码<br>⌘⌥L 格式化代码<br>⌃⌥O 优化import<br>⌃⌥I 自动缩进线<br>⇥ / ⇧⇥ 缩进代码 / 反缩进代码<br>⌘X 剪切当前行或选定的块到剪贴板<br>⌘C 复制当前行或选定的块到剪贴板<br>⌘V 从剪贴板粘贴<br>⌘⇧V 从最近的缓冲区粘贴<br>⌘D 复制当前行或选定的块<br>⌘⌫ 删除当前行或选定的块的行<br>⌃⇧J 智能的将代码拼接成一行<br>⌘↩ 智能的拆分拼接的行<br>⇧↩ 开始新的一行<br>⌘⇧U 大小写切换<br>⌘⇧] / ⌘⇧[ 选择直到代码块结束/开始<br>⌥⌦ 删除到单词的末尾（⌦键为Fn+Delete）<br>⌥⌫ 删除到单词的开头<br>⌘+ / ⌘- 展开 / 折叠代码块<br>⌘⇧+ 展开所以代码块<br>⌘⇧- 折叠所有代码块<br>⌘W 关闭活动的编辑器选项卡</p>
<h2 id="h2--search-replace-"><a name="二、Search/Replace（查询/替换）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>二、Search/Replace（查询/替换）</h2><p>Double ⇧ 查询任何东西<br>⌘F 文件内查找<br>⌘G 查找模式下，向下查找<br>⌘⇧G 查找模式下，向上查找<br>⌘R 文件内替换<br>⌘⇧F 全局查找（根据路径）<br>⌘⇧R 全局替换（根据路径）<br>⌘⇧S 查询结构（Ultimate Edition 版专用，需要在Keymap中设置）<br>⌘⇧M 替换结构（Ultimate Edition 版专用，需要在Keymap中设置）</p>
<h2 id="h2--usage-search-"><a name="三、Usage Search（使用查询）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>三、Usage Search（使用查询）</h2><p>⌥F7 / ⌘F7 在文件中查找用法 / 在类中查找用法<br>⌘⇧F7 在文件中突出显示的用法<br>⌘⌥F7 显示用法</p>
<h2 id="h2--compile-and-run-"><a name="四、Compile and Run（编译和运行）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>四、Compile and Run（编译和运行）</h2><p>⌘F9 编译Project<br>⌘⇧F9 编译选择的文件、包或模块<br>⌃⌥R 弹出 Run 的可选择菜单<br>⌃⌥D 弹出 Debug 的可选择菜单<br>⌃R 运行<br>⌃D 调试<br>⌃⇧R, ⌃⇧D 从编辑器运行上下文环境配置</p>
<h2 id="h2--debugging-"><a name="五、Debugging（调试）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>五、Debugging（调试）</h2><p>F8 进入下一步，如果当前行断点是一个方法，则不进入当前方法体内<br>F7 进入下一步，如果当前行断点是一个方法，则进入当前方法体内，如果该方法体还有方法，则不会进入该内嵌的方法中<br>⇧F7 智能步入，断点所在行上有多个方法调用，会弹出进入哪个方法<br>⇧F8 跳出<br>⌥F9 运行到光标处，如果光标前有其他断点会进入到该断点<br>⌥F8 计算表达式（可以更改变量值使其生效）<br>⌘⌥R 恢复程序运行，如果该断点下面代码还有断点则停在下一个断点上<br>⌘F8 切换断点（若光标当前行有断点则取消断点，没有则加上断点）<br>⌘⇧F8 查看断点信息</p>
<h2 id="h2--navigation-"><a name="六、Navigation（导航）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>六、Navigation（导航）</h2><p>⌘O 查找类文件<br>⌘⇧O 查找所有类型文件、打开文件、打开目录，打开目录需要在输入的内容前面或后面加一个反斜杠/<br>⌘⌥O 前往指定的变量 / 方法<br>⌃← / ⌃→ 左右切换打开的编辑tab页<br>F12 返回到前一个工具窗口<br>⎋ 从工具窗口进入代码文件窗口<br>⇧⎋ 隐藏当前或最后一个活动的窗口，且光标进入代码文件窗口<br>⌘⇧F4 关闭活动run/messages/find/… tab<br>⌘L 在当前文件跳转到某一行的指定处<br>⌘E 显示最近打开的文件记录列表<br>⌘⌥← / ⌘⌥→ 退回 / 前进到上一个操作的地方<br>⌘⇧⌫ 跳转到最后一个编辑的地方<br>⌥F1 显示当前文件选择目标弹出层，弹出层中有很多目标可以进行选择(如在代码编辑窗口可以选择显示该文件的Finder)<br>⌘B / ⌘ 鼠标点击 进入光标所在的方法/变量的接口或是定义处<br>⌘⌥B 跳转到实现处，在某个调用的方法名上使用会跳到具体的实现处，可以跳过接口<br>⌥ Space, ⌘Y 快速打开光标所在方法、类的定义<br>⌃⇧B 跳转到类型声明处<br>⌘U 前往当前光标所在方法的父类的方法 / 接口定义<br>⌃↓ / ⌃↑ 当前光标跳转到当前文件的前一个/后一个方法名位置<br>⌘] / ⌘[ 移动光标到当前所在代码的花括号开始/结束位置<br>⌘F12 弹出当前文件结构层，可以在弹出的层上直接输入进行筛选（可用于搜索类中的方法）<br>⌃H 显示当前类的层次结构<br>⌘⇧H 显示方法层次结构<br>⌃⌥H 显示调用层次结构<br>F2 / ⇧F2 跳转到下一个/上一个突出错误或警告的位置<br>F4 / ⌘↓ 编辑/查看代码源<br>⌥ Home 显示到当前文件的导航条<br>F3选中文件/文件夹/代码行，添加/取消书签<br>⌥F3 选中文件/文件夹/代码行，使用助记符添加/取消书签<br>⌃0…⌃9 定位到对应数值的书签位置<br>⌘F3 显示所有书签</p>
<h2 id="h2--refactoring-"><a name="七、Refactoring（重构）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>七、Refactoring（重构）</h2><p>F5 复制文件到指定目录<br>F6 移动文件到指定目录<br>⌘⌫ 在文件上为安全删除文件，弹出确认框<br>⇧F6 重命名文件<br>⌘F6 更改签名<br>⌘⌥N 一致性<br>⌘⌥M 将选中的代码提取为方法<br>⌘⌥V 提取变量<br>⌘⌥F 提取字段<br>⌘⌥C 提取常量<br>⌘⌥P 提取参数</p>
<h2 id="h2--vcs-local-history-"><a name="八、VCS/Local History（版本控制/本地历史记录）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>八、VCS/Local History（版本控制/本地历史记录）</h2><p>⌘K 提交代码到版本控制器<br>⌘T 从版本控制器更新代码<br>⌥⇧C 查看最近的变更记录<br>⌃C 快速弹出版本控制器操作面板</p>
<h2 id="h2--live-templates-"><a name="九、Live Templates（动态代码模板）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>九、Live Templates（动态代码模板）</h2><p>⌘⌥J 弹出模板选择窗口，将选定的代码使用动态模板包住<br>⌘J 插入自定义动态代码模板</p>
<h2 id="h2--general-"><a name="十、General（通用）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>十、General（通用）</h2><p>⌘1…⌘9 打开相应编号的工具窗口<br>⌘S 保存所有<br>⌘⌥Y 同步、刷新<br>⌃⌘F 切换全屏模式<br>⌘⇧F12 切换最大化编辑器<br>⌥⇧F 添加到收藏夹<br>⌥⇧I 检查当前文件与当前的配置文件<br>§⌃, ⌃` 快速切换当前的scheme（切换主题、代码样式等）<br>⌘, 打开IDEA系统设置<br>⌘; 打开项目结构对话框<br>⇧⌘A 查找动作（可设置相关选项）<br>⌃⇥ 编辑窗口标签和工具窗口之间切换（如果在切换的过程加按上delete，则是关闭对应选中的窗口）</p>
<h2 id="h2--other-"><a name="十一、Other（一些官方文档上没有体现的快捷键）" class="reference-link"></a><span class="header-link octicon octicon-link"></span>十一、Other（一些官方文档上没有体现的快捷键）</h2><p>⌘⇧8 竖编辑模式</p>
<h2 id="h2-u5BFCu822A"><a name="导航" class="reference-link"></a><span class="header-link octicon octicon-link"></span>导航</h2><p>⌘O 查找类文件 Ctrl + N</p>
<p>⌘⌥O 前往指定的变量 / 方法 Ctrl + Shift + Alt + N</p>
<p>⌃← / ⌃→ 左右切换打开的编辑tab页 Alt← / Alt→</p>
<p>⎋ 从工具窗口进入代码文件窗口 ESC</p>
<p>⌘L 在当前文件跳转到某一行的指定处 Ctrl + G</p>
<p>⌘E 显示最近打开的文件记录列表 Ctrl + E</p>
<p>⌘⌥← / ⌘⌥→ 退回 / 前进到上一个操作的地方 Ctrl + Alt + ← Ctrl + Alt + →</p>
<p>⌘⇧⌫ 跳转到最后一个编辑的地方</p>
<p>⌃H 显示当前类的层次结构 Ctrl + H</p>
<p>⌘⇧H 显示方法层次结构</p>
<p>⌃⌥H 显示调用层次结构</p>
<p>F4 / ⌘↓ 编辑/查看代码源</p>
<p>⌘⌥U 显示类UML图</p>
<p>⌃J 查看注释</p>
<h2 id="h2-u7F16u8F91"><a name="编辑" class="reference-link"></a><span class="header-link octicon octicon-link"></span>编辑</h2><p>⌥⌦ 删除到单词的末尾（⌦键为Fn+Delete）<br>⌥⌫ 删除到单词的开头<br>⌘+ / ⌘- 展开 / 折叠代码块<br>⌘F1 在错误或警告处显示具体描述信息<br>⌘⌥L 格式化代码<br>⌃⌥O 优化import<br>⇧↩ 开始新的一行<br>⌘⇧↩ 自动结束代码，行末自动添加分号<br>⌃I 实现方法（实现接口中的方法）<br>⇧F6 重命名文件或者变量<br>⌘N, ⌃↩, ⌃N 生成代码（getter、setter、构造函数、hashCode/equals,toString）<br>⌘P 显示方法的参数信息</p>
<h2 id="h2-u67E5u627E"><a name="查找" class="reference-link"></a><span class="header-link octicon octicon-link"></span>查找</h2><p>Double⇧ 查找任何东西<br>⌘⇧F 全局查找（根据路径）<br>⌘F 文件内查找<br>⌘G 查找模式下，向下查找<br>⌘⇧G 查找模式下，向上查找</p>
<h2 id="h2-u5BFCu822A"><a name="导航" class="reference-link"></a><span class="header-link octicon octicon-link"></span>导航</h2><p>⌘⌥B 跳转到接口的实现<br>⌘U 查看接口定义</p>
<p>⌘⌥← / ⌘⌥→ 退回 / 前进到上一个操作的地方</p>
<p>⌘B / ⌘ 鼠标点击 进入光标所在的方法/变量的接口或是定义处<br>⌃⇧B 跳转到类型声明处</p>
<p>⌥ Space, ⌘Y 快速打开光标所在方法、类的定义</p>
<p>⌘O 查找类文件<br>⌘⇧O 查找所有类型文件、打开文件、打开目录，打开目录需要在输入的内容前面或后面加一个反斜杠/</p>
<p>F12 返回到前一个工具窗口<br>⎋ 从工具窗口进入代码文件窗口<br>⇧⎋ 隐藏当前或最后一个活动的窗口，且光标进入代码文件窗口</p>
<p>F3选中文件/文件夹/代码行，添加/取消书签<br>⌥F3 选中文件/文件夹/代码行，使用助记符添加/取消书签<br>⌃0…⌃9 定位到对应数值的书签位置<br>⌘F3 显示所有书签</p>
<p>⌥F1 显示当前文件选择目标弹出层，弹出层中有很多目标可以进行选择(如在代码编辑窗口可以选择显示该文件的Finder)</p>
<p>⌘F12 弹出当前文件结构层，可以在弹出的层上直接输入进行筛选（可用于搜索类中的方法）</p>
<h2 id="h2-u901Au7528"><a name="通用" class="reference-link"></a><span class="header-link octicon octicon-link"></span>通用</h2><p>⌃⌘F 切换全屏模式</p>
', 'IntelliJIDEAForMac快捷键', 'others', NULL, NULL, 2, '2017-07-19 12:59:50.11+01', '2017-07-19 13:00:32.341+01');
INSERT INTO "archive" VALUES (18, 'Mac 键盘快捷键', 'Apple', '您可以按组合键来实现通常需要鼠标、触控板或其他输入设备才能完成的操作。

要使用键盘快捷键，请按住一个或多个修饰键，同时按快捷键的最后一个键。例如，要使用快捷键 Command-C（拷贝），请按住 Command 键并按 C 键，然后同时松开这两个键。Mac 菜单和键盘通常使用某些按键的符号，其中包括以下修饰键：
- Command ⌘
- Shift ⇧
- Option ⌥
- Control ⌃
- Caps Lock ⇪
- Fn

如果您使用的是 Windows PC 专用键盘，请用 Alt 键代替 Option 键，用 Windows 标志键代替 Command 键。有些 Mac 键盘在顶行中设有特殊按键，快捷键中也会用到它们；这些按键上有音量图标、显示屏亮度图标和其他功能图标。按下图标键可执行相应功能，将其与 Fn 键组合可用作 F1、F2、F3 或其他标准功能键。 
要了解更多快捷键，请查看您所用应用的菜单。每个应用都有自己的快捷键，在一个应用中有用的快捷键可能不能用于另一个应用。

##剪切、拷贝、粘贴和其他常用快捷键

|  快捷键 |  描述 |
| --------------- | ------------ |
|Command-X|	剪切所选项并拷贝到剪贴板。|
|Command-C	|将所选项拷贝到剪贴板。这同样适用于 Finder 中的文件。
|Command-V	|将剪贴板的内容粘贴到当前文稿或应用中。这同样适用于 Finder 中的文件。
|Command-Z	|撤销前一个命令。随后您可以按 Command-Shift-Z 来重做，从而反向执行撤销命令。在某些应用中，您可以撤销和重做多个命令。
|Command-A	|全选各项。
|Command-F	|查找文稿中的项目或打开“查找”窗口。
|Command-G	|再次查找：查找之前所找到项目出现的下一个位置。要查找出现的上一个位置，请按 Command-Shift-G。
|Command-H	|隐藏最前面的应用的窗口。要查看最前面的应用但隐藏所有其他应用，请按 Command-Option-H。
|Command-M	|将最前面的窗口最小化至 Dock。要最小化最前面的应用的所有窗口，请按 Command-Option-M。
|Command-N	|新建：打开一个新文稿或新窗口。
|Command-O	|打开所选项，或打开一个对话框以选择要打开的文件。
|Command-P	|打印当前文稿。
|Command-S	|存储当前文稿。
|Command-W	|关闭最前面的窗口。要关闭应用的所有窗口，请按 Command-Option-W。
|Command-Q	|退出应用。
|Option-Command-Esc|强制退出：选择要强制退出的应用。或者，按住 Command-Shift-Option-Esc 3 秒钟来仅强制最前面的应用退出。
|Command–空格键|Spotlight：显示或隐藏 Spotlight 搜索栏。要从 Finder 窗口执行 Spotlight 搜索，请按 Command–Option–空格键。如果您使用多个输入源以便用不同的语言键入内容，这些快捷键会更改输入源而非显示 Spotlight。
|空格键	|快速查看：使用快速查看来预览所选项。
|Command-Tab|	切换应用：在打开的应用中切换到下一个最近使用的应用。
|Shift-Command-波浪号 (~)	|切换窗口：切换到最前端应用中下一个最近使用的窗口。
|Shift-Command-3|	屏幕快照：拍摄整个屏幕的屏幕快照。了解更多屏幕快照快捷键。
|Command-逗号(,)	|偏好设置：打开最前面的应用的偏好设置。

##睡眠、注销和关机快捷键

快捷键              	描述
电源按钮
按下可打开 Mac 电源或将 Mac 从睡眠状态唤醒。
当 Mac 处于唤醒状态时，按住这个按钮 1.5 秒钟会显示一个对话框，询问您是要睡眠、重新启动还是关机。如果您不想等待 1.5 秒钟，请按下 Control–电源按钮或 Control–介质推出键 。*
按住这个按钮 5 秒钟会强制 Mac 关机。
Control–Command–电源按钮	强制 Mac 重新启动。*
Control–Shift–电源按钮或
Control–Shift–介质推出键 	将显示器置于睡眠状态。*
Control–Command–介质推出键 	退出所有应用，然后重新启动 Mac。如果任何打开的文稿有未存储的更改，系统将询问您要不要存储这些更改。*
Control–Option–Command–电源按钮或
Control–Option–Command–介质推出键 	退出所有应用，然后关闭 Mac。如果任何打开的文稿有未存储的更改，系统将询问您要不要存储这些更改。*
Shift-Command-Q	注销您的 macOS 用户帐户。系统将提示您确认。
Option-Shift-Command-Q	立即注销您的 macOS 用户帐户，且系统不提示您确认。
*不适用于带有 Multi-Touch Bar 的键盘。

##文稿快捷键

快捷键  描述
|Command-B|	以粗体显示所选文本，或者打开或关闭粗体显示功能。 |
Command-I	以斜体显示所选文本，或者打开或关闭斜体显示功能。
Command-U	对所选文本加下划线，或者打开或关闭加下划线功能。
Command-T	显示或隐藏“字体”窗口.
Command-D	从“打开”对话框或“存储”对话框中选择“桌面”文件夹。
Control-Command-D	显示或隐藏所选字词的定义。
Shift-Command-冒号 (:)	显示“拼写和语法”窗口。
Command-分号 (;)	查找文稿中拼写错误的字词。
Option-Delete	删除插入点左边的字词。
Control-H	删除插入点左边的字符。也可以使用 Delete 键。
Control-D	删除插入点右边的字符。也可以使用 Fn-Delete。
Fn-Delete	在没有向前删除   键的键盘上向前删除。也可以使用 Control-D。
Control-K	删除插入点与行或段落末尾处之间的文本。
Command-Delete	在包含“删除”或“不存储”按钮的对话框中选择“删除”或“不存储”。
Fn–上箭头	向上翻页：向上滚动一页。 
Fn–下箭头	向下翻页：向下滚动一页。
Fn–左箭头	开头：滚动到文稿开头。
Fn–右箭头	结尾：滚动到文稿末尾。
Command–上箭头	将插入点移至文稿开头。
Command–下箭头	将插入点移至文稿末尾。
Command–左箭头	将插入点移至当前行的行首。
Command–右箭头	将插入点移至当前行的行尾。
Option–左箭头	将插入点移至上一字词的词首。
Option–右箭头	将插入点移至下一字词的词尾。
Shift–Command–上箭头	选中插入点与文稿开头之间的文本。
Shift–Command–下箭头	选中插入点与文稿末尾之间的文本。
Shift–Command–左箭头	选中插入点与当前行行首之间的文本。
Shift–Command–右箭头	选中插入点与当前行行尾之间的文本。
Shift–上箭头	将文本选择范围扩展到上一行相同水平位置的最近字符处。
Shift–下箭头	将文本选择范围扩展到下一行相同水平位置的最近字符处。
Shift–左箭头	将文本选择范围向左扩展一个字符。
Shift–右箭头	将文本选择范围向右扩展一个字符。
Option–Shift–上箭头	将文本选择范围扩展到当前段落的段首，再按一次则扩展到下一段落的段首。
Option–Shift–下箭头	将文本选择范围扩展到当前段落的段尾，再按一次则扩展到下一段落的段尾。
Option–Shift–左箭头	将文本选择范围扩展到当前字词的词首，再按一次则扩展到后一字词的词首。
Option–Shift–右箭头	将文本选择范围扩展到当前字词的词尾，再按一次则扩展到后一字词的词尾。
Control-A	移至行或段落的开头。
Control-E	移至行或段落的末尾。
Control-F	向前移动一个字符。
Control-B	向后移动一个字符。
Control-L	将光标或所选内容置于可见区域中央。
Control-P	上移一行。
Control-N	下移一行。
Control-O	在插入点后插入一行。
Control-T	将插入点后面的字符与插入点前面的字符交换。
Command–左花括号 ({)	左对齐。
Command–右花括号 (})	右对齐。
Shift–Command–竖线 (|)	居中对齐。
Option-Command-F	前往搜索栏。 
Option-Command-T	显示或隐藏应用中的工具栏。
Option-Command-C	拷贝样式：将所选项的格式设置拷贝到剪贴板。
Option-Command-V	粘贴样式：将拷贝的样式应用到所选项。
Option-Shift-Command-V	粘贴并匹配样式：将周围内容的样式应用到粘贴在这个内容中的项目。
Option-Command-I	显示或隐藏检查器窗口。
Shift-Command-P	页面设置：显示用于选择文稿设置的窗口。
Shift-Command-S	显示“存储为”对话框或复制当前文稿。
Shift–Command–
减号 (-)    	缩小所选项。
Shift–Command–
加号 (+)	放大所选项。Command–等号 (=) 可执行相同的功能。
Shift–Command–
问号 (?)	打开“帮助”菜单。

##Finder 快捷键

快捷键          	描述
Command-D	复制所选文件。
Command-E	推出所选磁盘或宗卷。
Command-F	在 Finder 窗口中开始 Spotlight 搜索。
Command-I	显示所选文件的“显示简介”窗口。
Shift-Command-C	打开“电脑”窗口。
Shift-Command-D	打开“桌面”文件夹。
Shift-Command-F	打开“我的所有文件”窗口。
Shift-Command-G	打开“前往文件夹”窗口。
Shift-Command-H	打开当前 macOS 用户帐户的个人文件夹。
Shift-Command-I	打开 iCloud Drive。
Shift-Command-K	打开“网络”窗口。
Option-Command-L	打开“下载”文件夹。
Shift-Command-O	打开“文稿”文件夹。
Shift-Command-R	打开“AirDrop”窗口。
Shift-Command-T	将所选的 Finder 项目添加到 Dock（OS X Mountain Lion 或更低版本）
Control-Shift-Command-T	将所选的 Finder 项目添加到 Dock（OS X Mavericks 或更高版本）
Shift-Command-U	打开“实用工具”文件夹。
Option-Command-D	显示或隐藏 Dock。即使您未在 Finder 中，这个快捷键通常也有效。
Control-Command-T	将所选项添加到边栏（OS X Mavericks 或更高版本）。
Option-Command-P	隐藏或显示 Finder 窗口中的路径栏。
Option-Command-S	隐藏或显示 Finder 窗口中的边栏。
Command–斜线 (/)	隐藏或显示 Finder 窗口中的状态栏。
Command-J	显示“显示”选项。
Command-K	打开“连接服务器”窗口。
Command-L	为所选项制作替身。
Command-N	打开一个新的 Finder 窗口。
Shift-Command-N	新建文件夹。
Option-Command-N	新建智能文件夹。
Command-R	显示所选替身的原始文件。
Command-T	在当前 Finder 窗口中有单个标签页开着的状态下显示或隐藏标签页栏。
Shift-Command-T	显示或隐藏 Finder 标签页。
Option-Command-T	在当前 Finder 窗口中有单个标签页开着的状态下显示或隐藏工具栏。
Option-Command-V	移动：将剪贴板中的文件从原始位置移动到当前位置。
Option-Command-Y	显示所选文件的快速查看幻灯片显示。
Command-Y	使用“快速查看”预览所选文件。
Command-1	以图标方式显示 Finder 窗口中的项目。
Command-2	以列表方式显示 Finder 窗口中的项目。
Command-3	以分栏方式显示 Finder 窗口中的项目。 
Command-4	以 Cover Flow 方式显示 Finder 窗口中的项目。
Command–左中括号 ([)	前往上一文件夹。
Command–右中括号 (])	前往下一文件夹。
Command–上箭头	打开包含当前文件夹的文件夹。
Command–Control–上箭头	在新窗口中打开包含当前文件夹的文件夹。
Command–下箭头	打开所选项。
Command–Mission Control	显示桌面。即使您未在 Finder 中，这个快捷键也有效。
Command–调高亮度	开启或关闭目标显示器模式。
Command–调低亮度	当 Mac 连接到多个显示器时打开或关闭显示器镜像功能。
右箭头	打开所选文件夹。这个快捷键仅在列表视图中有效。
左箭头	关闭所选文件夹。这个快捷键仅在列表视图中有效。
Option-连按	在单独的窗口中打开文件夹，并关闭当前窗口。
Command-连按	在单独的标签页或窗口中打开文件夹。
Command-Delete	将所选项移到废纸篓。
Shift-Command-Delete	清倒废纸篓。
Option-Shift-Command-Delete	清倒废纸篓而不显示确认对话框。
Command-Y	使用“快速查看”预览文件。
Option–调高亮度	打开“显示器”偏好设置。这个快捷键可与任一亮度键搭配使用。
Option–Mission Control	打开“Mission Control”偏好设置。
Option–调高音量	打开“声音”偏好设置。这个快捷键可与任一音量键搭配使用。
拖移时按 Command 键	将拖移的项目移到其他宗卷或位置。拖移项目时指针会随之变化。
拖移时按住 Option 键	拷贝拖移的项目。拖移项目时指针会随之变化。
拖移时按住 Option-Command	为拖移的项目制作替身。拖移项目时指针会随之变化。
Option-点按开合三角形	打开所选文件夹内的所有文件夹。这个快捷键仅在列表视图中有效。
Command-点按窗口标题	查看包含当前文件夹的文件夹。
', '<p>您可以按组合键来实现通常需要鼠标、触控板或其他输入设备才能完成的操作。</p>
<p>要使用键盘快捷键，请按住一个或多个修饰键，同时按快捷键的最后一个键。例如，要使用快捷键 Command-C（拷贝），请按住 Command 键并按 C 键，然后同时松开这两个键。Mac 菜单和键盘通常使用某些按键的符号，其中包括以下修饰键：</p>
<ul>
<li>Command ⌘</li><li>Shift ⇧</li><li>Option ⌥</li><li>Control ⌃</li><li>Caps Lock ⇪</li><li>Fn</li></ul>
<p>如果您使用的是 Windows PC 专用键盘，请用 Alt 键代替 Option 键，用 Windows 标志键代替 Command 键。有些 Mac 键盘在顶行中设有特殊按键，快捷键中也会用到它们；这些按键上有音量图标、显示屏亮度图标和其他功能图标。按下图标键可执行相应功能，将其与 Fn 键组合可用作 F1、F2、F3 或其他标准功能键。<br>要了解更多快捷键，请查看您所用应用的菜单。每个应用都有自己的快捷键，在一个应用中有用的快捷键可能不能用于另一个应用。</p>
<h2 id="h2--"><a name="剪切、拷贝、粘贴和其他常用快捷键" class="reference-link"></a><span class="header-link octicon octicon-link"></span>剪切、拷贝、粘贴和其他常用快捷键</h2><table>
<thead>
<tr>
<th>快捷键</th>
<th>描述</th>
</tr>
</thead>
<tbody>
<tr>
<td>Command-X</td>
<td>剪切所选项并拷贝到剪贴板。</td>
</tr>
<tr>
<td>Command-C</td>
<td>将所选项拷贝到剪贴板。这同样适用于 Finder 中的文件。</td>
</tr>
<tr>
<td>Command-V</td>
<td>将剪贴板的内容粘贴到当前文稿或应用中。这同样适用于 Finder 中的文件。</td>
</tr>
<tr>
<td>Command-Z</td>
<td>撤销前一个命令。随后您可以按 Command-Shift-Z 来重做，从而反向执行撤销命令。在某些应用中，您可以撤销和重做多个命令。</td>
</tr>
<tr>
<td>Command-A</td>
<td>全选各项。</td>
</tr>
<tr>
<td>Command-F</td>
<td>查找文稿中的项目或打开“查找”窗口。</td>
</tr>
<tr>
<td>Command-G</td>
<td>再次查找：查找之前所找到项目出现的下一个位置。要查找出现的上一个位置，请按 Command-Shift-G。</td>
</tr>
<tr>
<td>Command-H</td>
<td>隐藏最前面的应用的窗口。要查看最前面的应用但隐藏所有其他应用，请按 Command-Option-H。</td>
</tr>
<tr>
<td>Command-M</td>
<td>将最前面的窗口最小化至 Dock。要最小化最前面的应用的所有窗口，请按 Command-Option-M。</td>
</tr>
<tr>
<td>Command-N</td>
<td>新建：打开一个新文稿或新窗口。</td>
</tr>
<tr>
<td>Command-O</td>
<td>打开所选项，或打开一个对话框以选择要打开的文件。</td>
</tr>
<tr>
<td>Command-P</td>
<td>打印当前文稿。</td>
</tr>
<tr>
<td>Command-S</td>
<td>存储当前文稿。</td>
</tr>
<tr>
<td>Command-W</td>
<td>关闭最前面的窗口。要关闭应用的所有窗口，请按 Command-Option-W。</td>
</tr>
<tr>
<td>Command-Q</td>
<td>退出应用。</td>
</tr>
<tr>
<td>Option-Command-Esc</td>
<td>强制退出：选择要强制退出的应用。或者，按住 Command-Shift-Option-Esc 3 秒钟来仅强制最前面的应用退出。</td>
</tr>
<tr>
<td>Command–空格键</td>
<td>Spotlight：显示或隐藏 Spotlight 搜索栏。要从 Finder 窗口执行 Spotlight 搜索，请按 Command–Option–空格键。如果您使用多个输入源以便用不同的语言键入内容，这些快捷键会更改输入源而非显示 Spotlight。</td>
</tr>
<tr>
<td>空格键</td>
<td>快速查看：使用快速查看来预览所选项。</td>
</tr>
<tr>
<td>Command-Tab</td>
<td>切换应用：在打开的应用中切换到下一个最近使用的应用。</td>
</tr>
<tr>
<td>Shift-Command-波浪号 (~)</td>
<td>切换窗口：切换到最前端应用中下一个最近使用的窗口。</td>
</tr>
<tr>
<td>Shift-Command-3</td>
<td>屏幕快照：拍摄整个屏幕的屏幕快照。了解更多屏幕快照快捷键。</td>
</tr>
<tr>
<td>Command-逗号(,)</td>
<td>偏好设置：打开最前面的应用的偏好设置。</td>
</tr>
</tbody>
</table>
<h2 id="h2--"><a name="睡眠、注销和关机快捷键" class="reference-link"></a><span class="header-link octicon octicon-link"></span>睡眠、注销和关机快捷键</h2><p>快捷键                  描述<br>电源按钮<br>按下可打开 Mac 电源或将 Mac 从睡眠状态唤醒。<br>当 Mac 处于唤醒状态时，按住这个按钮 1.5 秒钟会显示一个对话框，询问您是要睡眠、重新启动还是关机。如果您不想等待 1.5 秒钟，请按下 Control–电源按钮或 Control–介质推出键 。<em><br>按住这个按钮 5 秒钟会强制 Mac 关机。<br>Control–Command–电源按钮    强制 Mac 重新启动。</em><br>Control–Shift–电源按钮或<br>Control–Shift–介质推出键     将显示器置于睡眠状态。<em><br>Control–Command–介质推出键     退出所有应用，然后重新启动 Mac。如果任何打开的文稿有未存储的更改，系统将询问您要不要存储这些更改。</em><br>Control–Option–Command–电源按钮或<br>Control–Option–Command–介质推出键     退出所有应用，然后关闭 Mac。如果任何打开的文稿有未存储的更改，系统将询问您要不要存储这些更改。<em><br>Shift-Command-Q    注销您的 macOS 用户帐户。系统将提示您确认。<br>Option-Shift-Command-Q    立即注销您的 macOS 用户帐户，且系统不提示您确认。
</em>不适用于带有 Multi-Touch Bar 的键盘。</p>
<h2 id="h2-u6587u7A3Fu5FEBu6377u952E"><a name="文稿快捷键" class="reference-link"></a><span class="header-link octicon octicon-link"></span>文稿快捷键</h2><p>快捷键  描述<br>|Command-B|    以粗体显示所选文本，或者打开或关闭粗体显示功能。 |<br>Command-I    以斜体显示所选文本，或者打开或关闭斜体显示功能。<br>Command-U    对所选文本加下划线，或者打开或关闭加下划线功能。<br>Command-T    显示或隐藏“字体”窗口.<br>Command-D    从“打开”对话框或“存储”对话框中选择“桌面”文件夹。<br>Control-Command-D    显示或隐藏所选字词的定义。<br>Shift-Command-冒号 (:)    显示“拼写和语法”窗口。<br>Command-分号 (;)    查找文稿中拼写错误的字词。<br>Option-Delete    删除插入点左边的字词。<br>Control-H    删除插入点左边的字符。也可以使用 Delete 键。<br>Control-D    删除插入点右边的字符。也可以使用 Fn-Delete。<br>Fn-Delete    在没有向前删除   键的键盘上向前删除。也可以使用 Control-D。<br>Control-K    删除插入点与行或段落末尾处之间的文本。<br>Command-Delete    在包含“删除”或“不存储”按钮的对话框中选择“删除”或“不存储”。<br>Fn–上箭头    向上翻页：向上滚动一页。<br>Fn–下箭头    向下翻页：向下滚动一页。<br>Fn–左箭头    开头：滚动到文稿开头。<br>Fn–右箭头    结尾：滚动到文稿末尾。<br>Command–上箭头    将插入点移至文稿开头。<br>Command–下箭头    将插入点移至文稿末尾。<br>Command–左箭头    将插入点移至当前行的行首。<br>Command–右箭头    将插入点移至当前行的行尾。<br>Option–左箭头    将插入点移至上一字词的词首。<br>Option–右箭头    将插入点移至下一字词的词尾。<br>Shift–Command–上箭头    选中插入点与文稿开头之间的文本。<br>Shift–Command–下箭头    选中插入点与文稿末尾之间的文本。<br>Shift–Command–左箭头    选中插入点与当前行行首之间的文本。<br>Shift–Command–右箭头    选中插入点与当前行行尾之间的文本。<br>Shift–上箭头    将文本选择范围扩展到上一行相同水平位置的最近字符处。<br>Shift–下箭头    将文本选择范围扩展到下一行相同水平位置的最近字符处。<br>Shift–左箭头    将文本选择范围向左扩展一个字符。<br>Shift–右箭头    将文本选择范围向右扩展一个字符。<br>Option–Shift–上箭头    将文本选择范围扩展到当前段落的段首，再按一次则扩展到下一段落的段首。<br>Option–Shift–下箭头    将文本选择范围扩展到当前段落的段尾，再按一次则扩展到下一段落的段尾。<br>Option–Shift–左箭头    将文本选择范围扩展到当前字词的词首，再按一次则扩展到后一字词的词首。<br>Option–Shift–右箭头    将文本选择范围扩展到当前字词的词尾，再按一次则扩展到后一字词的词尾。<br>Control-A    移至行或段落的开头。<br>Control-E    移至行或段落的末尾。<br>Control-F    向前移动一个字符。<br>Control-B    向后移动一个字符。<br>Control-L    将光标或所选内容置于可见区域中央。<br>Control-P    上移一行。<br>Control-N    下移一行。<br>Control-O    在插入点后插入一行。<br>Control-T    将插入点后面的字符与插入点前面的字符交换。<br>Command–左花括号 ({)    左对齐。<br>Command–右花括号 (})    右对齐。<br>Shift–Command–竖线 (|)    居中对齐。<br>Option-Command-F    前往搜索栏。<br>Option-Command-T    显示或隐藏应用中的工具栏。<br>Option-Command-C    拷贝样式：将所选项的格式设置拷贝到剪贴板。<br>Option-Command-V    粘贴样式：将拷贝的样式应用到所选项。<br>Option-Shift-Command-V    粘贴并匹配样式：将周围内容的样式应用到粘贴在这个内容中的项目。<br>Option-Command-I    显示或隐藏检查器窗口。<br>Shift-Command-P    页面设置：显示用于选择文稿设置的窗口。<br>Shift-Command-S    显示“存储为”对话框或复制当前文稿。<br>Shift–Command–<br>减号 (-)        缩小所选项。<br>Shift–Command–<br>加号 (+)    放大所选项。Command–等号 (=) 可执行相同的功能。<br>Shift–Command–<br>问号 (?)    打开“帮助”菜单。</p>
<h2 id="h2-finder-"><a name="Finder 快捷键" class="reference-link"></a><span class="header-link octicon octicon-link"></span>Finder 快捷键</h2><p>快捷键              描述<br>Command-D    复制所选文件。<br>Command-E    推出所选磁盘或宗卷。<br>Command-F    在 Finder 窗口中开始 Spotlight 搜索。<br>Command-I    显示所选文件的“显示简介”窗口。<br>Shift-Command-C    打开“电脑”窗口。<br>Shift-Command-D    打开“桌面”文件夹。<br>Shift-Command-F    打开“我的所有文件”窗口。<br>Shift-Command-G    打开“前往文件夹”窗口。<br>Shift-Command-H    打开当前 macOS 用户帐户的个人文件夹。<br>Shift-Command-I    打开 iCloud Drive。<br>Shift-Command-K    打开“网络”窗口。<br>Option-Command-L    打开“下载”文件夹。<br>Shift-Command-O    打开“文稿”文件夹。<br>Shift-Command-R    打开“AirDrop”窗口。<br>Shift-Command-T    将所选的 Finder 项目添加到 Dock（OS X Mountain Lion 或更低版本）<br>Control-Shift-Command-T    将所选的 Finder 项目添加到 Dock（OS X Mavericks 或更高版本）<br>Shift-Command-U    打开“实用工具”文件夹。<br>Option-Command-D    显示或隐藏 Dock。即使您未在 Finder 中，这个快捷键通常也有效。<br>Control-Command-T    将所选项添加到边栏（OS X Mavericks 或更高版本）。<br>Option-Command-P    隐藏或显示 Finder 窗口中的路径栏。<br>Option-Command-S    隐藏或显示 Finder 窗口中的边栏。<br>Command–斜线 (/)    隐藏或显示 Finder 窗口中的状态栏。<br>Command-J    显示“显示”选项。<br>Command-K    打开“连接服务器”窗口。<br>Command-L    为所选项制作替身。<br>Command-N    打开一个新的 Finder 窗口。<br>Shift-Command-N    新建文件夹。<br>Option-Command-N    新建智能文件夹。<br>Command-R    显示所选替身的原始文件。<br>Command-T    在当前 Finder 窗口中有单个标签页开着的状态下显示或隐藏标签页栏。<br>Shift-Command-T    显示或隐藏 Finder 标签页。<br>Option-Command-T    在当前 Finder 窗口中有单个标签页开着的状态下显示或隐藏工具栏。<br>Option-Command-V    移动：将剪贴板中的文件从原始位置移动到当前位置。<br>Option-Command-Y    显示所选文件的快速查看幻灯片显示。<br>Command-Y    使用“快速查看”预览所选文件。<br>Command-1    以图标方式显示 Finder 窗口中的项目。<br>Command-2    以列表方式显示 Finder 窗口中的项目。<br>Command-3    以分栏方式显示 Finder 窗口中的项目。<br>Command-4    以 Cover Flow 方式显示 Finder 窗口中的项目。<br>Command–左中括号 ([)    前往上一文件夹。<br>Command–右中括号 (])    前往下一文件夹。<br>Command–上箭头    打开包含当前文件夹的文件夹。<br>Command–Control–上箭头    在新窗口中打开包含当前文件夹的文件夹。<br>Command–下箭头    打开所选项。<br>Command–Mission Control    显示桌面。即使您未在 Finder 中，这个快捷键也有效。<br>Command–调高亮度    开启或关闭目标显示器模式。<br>Command–调低亮度    当 Mac 连接到多个显示器时打开或关闭显示器镜像功能。<br>右箭头    打开所选文件夹。这个快捷键仅在列表视图中有效。<br>左箭头    关闭所选文件夹。这个快捷键仅在列表视图中有效。<br>Option-连按    在单独的窗口中打开文件夹，并关闭当前窗口。<br>Command-连按    在单独的标签页或窗口中打开文件夹。<br>Command-Delete    将所选项移到废纸篓。<br>Shift-Command-Delete    清倒废纸篓。<br>Option-Shift-Command-Delete    清倒废纸篓而不显示确认对话框。<br>Command-Y    使用“快速查看”预览文件。<br>Option–调高亮度    打开“显示器”偏好设置。这个快捷键可与任一亮度键搭配使用。<br>Option–Mission Control    打开“Mission Control”偏好设置。<br>Option–调高音量    打开“声音”偏好设置。这个快捷键可与任一音量键搭配使用。<br>拖移时按 Command 键    将拖移的项目移到其他宗卷或位置。拖移项目时指针会随之变化。<br>拖移时按住 Option 键    拷贝拖移的项目。拖移项目时指针会随之变化。<br>拖移时按住 Option-Command    为拖移的项目制作替身。拖移项目时指针会随之变化。<br>Option-点按开合三角形    打开所选文件夹内的所有文件夹。这个快捷键仅在列表视图中有效。<br>Command-点按窗口标题    查看包含当前文件夹的文件夹。</p>
', '您可以按组合键来实现通常需要鼠标、触控板或其他输入设备才能完成的操作。', 'others', NULL, NULL, 1, '2017-08-04 07:29:07.25+01', '2017-10-04 03:51:50.921+01');
INSERT INTO "archive" VALUES ('1a7b20508fae44d884b07e5bc3e2064f', 'StrongLoop compare with pm2 and Forever', 'http://strong-pm.io', '

| Feature                          | StrongLoop Process Manager                               | pm2                                                     | Forever                    |
| -------------------------------- | -------------------------------------------------------- | ------------------------------------------------------- | -------------------------- |
| Run app locally                  | slc start                                                | pm2 start app.js -name foo                              | forever start app.js       |
| Restart on failure               | Yes                                                      | Yes                                                     | Yes                        |
| Graceful/rolling restarts        | Available                                                | Available                                               | No                         |
| OS startup script support        | Yes                                                      | Yes                                                     | No                         |
| Security                         | HTTP auth and HTTP+SSH                                   | SSH only for deploy                                     | No                         |
| Set environment variables        | Available on install and with slc ctl env-set command    | Available as part of ecosystem configuration            | No                         |
| Log aggregation/rotation         | Yes; log file and syslog                                 | Yes; multihost, with rotation. Log file only; no syslog | No                         |
| Multiple app support             | Manages multiple local or remote apps                    | Manages multiple local or remote apps                   | Manage multiple local apps |
| Language Support                 | Node only                                                | Can run any script file                                 | Can run any script file    |
| Build & Deploy                   |                                                          |                                                         |                            |
| Build and package repositories   | Supports Git and npm-pack based builds                   | No                                                      | No                         |
| Deploy apps to Docker container  | Yes                                                      | No                                                      | No                         |
| Remote deploy                    | Yes                                                      | Yes                                                     | No                         |
| Multiple deploys/revert          | Deploys over SSH, HTTP.  Revert any previous deployment. | Deploys over SSH, revert to previous deployment         | No                         |
| Clustering & Management          |                                                          |                                                         |                            |
| Clustering                       | Available                                                | Available                                               | No                         |
| Resize clusters                  | At deploy-time, start-time, and runtime                  | At deploy-time and start-time only                      | No                         |
| Manage remotely                  | Deploy over SSH+HTTP Manage over REST (+SSH)             | Deploy over SSH                                         | No                         |
| Load balancer auto-configuration | Yes                                                      | No                                                      | No                         |
| Profiling                        |                                                          |                                                         |                            |
| Profiling                        | Heap and CPU profiles                                    | No                                                      | No                         |
| Profile triggering               | Trigger profiling based on slow event loop               | No                                                      | No                         |
| Metrics                          |                                                          |                                                         |                            |
| Metrics                          | CPU, memory, database, NoSQL connectors, many others     | CPU, memory, stack traces reported on error output      | No                         |
| Integrate with external metrics  | Yes: StatsD, graphite, Splunk, etc.                      | keymetrics.io only                                      | No                         |', '<table>
<thead>
<tr>
<th>Feature</th>
<th>StrongLoop Process Manager</th>
<th>pm2</th>
<th>Forever</th>
</tr>
</thead>
<tbody>
<tr>
<td>Run app locally</td>
<td>slc start</td>
<td>pm2 start app.js -name foo</td>
<td>forever start app.js</td>
</tr>
<tr>
<td>Restart on failure</td>
<td>Yes</td>
<td>Yes</td>
<td>Yes</td>
</tr>
<tr>
<td>Graceful/rolling restarts</td>
<td>Available</td>
<td>Available</td>
<td>No</td>
</tr>
<tr>
<td>OS startup script support</td>
<td>Yes</td>
<td>Yes</td>
<td>No</td>
</tr>
<tr>
<td>Security</td>
<td>HTTP auth and HTTP+SSH</td>
<td>SSH only for deploy</td>
<td>No</td>
</tr>
<tr>
<td>Set environment variables</td>
<td>Available on install and with slc ctl env-set command</td>
<td>Available as part of ecosystem configuration</td>
<td>No</td>
</tr>
<tr>
<td>Log aggregation/rotation</td>
<td>Yes; log file and syslog</td>
<td>Yes; multihost, with rotation. Log file only; no syslog</td>
<td>No</td>
</tr>
<tr>
<td>Multiple app support</td>
<td>Manages multiple local or remote apps</td>
<td>Manages multiple local or remote apps</td>
<td>Manage multiple local apps</td>
</tr>
<tr>
<td>Language Support</td>
<td>Node only</td>
<td>Can run any script file</td>
<td>Can run any script file</td>
</tr>
<tr>
<td>Build &amp; Deploy</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Build and package repositories</td>
<td>Supports Git and npm-pack based builds</td>
<td>No</td>
<td>No</td>
</tr>
<tr>
<td>Deploy apps to Docker container</td>
<td>Yes</td>
<td>No</td>
<td>No</td>
</tr>
<tr>
<td>Remote deploy</td>
<td>Yes</td>
<td>Yes</td>
<td>No</td>
</tr>
<tr>
<td>Multiple deploys/revert</td>
<td>Deploys over SSH, HTTP.  Revert any previous deployment.</td>
<td>Deploys over SSH, revert to previous deployment</td>
<td>No</td>
</tr>
<tr>
<td>Clustering &amp; Management</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Clustering</td>
<td>Available</td>
<td>Available</td>
<td>No</td>
</tr>
<tr>
<td>Resize clusters</td>
<td>At deploy-time, start-time, and runtime</td>
<td>At deploy-time and start-time only</td>
<td>No</td>
</tr>
<tr>
<td>Manage remotely</td>
<td>Deploy over SSH+HTTP Manage over REST (+SSH)</td>
<td>Deploy over SSH</td>
<td>No</td>
</tr>
<tr>
<td>Load balancer auto-configuration</td>
<td>Yes</td>
<td>No</td>
<td>No</td>
</tr>
<tr>
<td>Profiling</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Profiling</td>
<td>Heap and CPU profiles</td>
<td>No</td>
<td>No</td>
</tr>
<tr>
<td>Profile triggering</td>
<td>Trigger profiling based on slow event loop</td>
<td>No</td>
<td>No</td>
</tr>
<tr>
<td>Metrics</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Metrics</td>
<td>CPU, memory, database, NoSQL connectors, many others</td>
<td>CPU, memory, stack traces reported on error output</td>
<td>No</td>
</tr>
<tr>
<td>Integrate with external metrics</td>
<td>Yes: StatsD, graphite, Splunk, etc.</td>
<td>keymetrics.io only</td>
<td>No</td>
</tr>
</tbody>
</table>
', 'StrongLoop compare with pm2 and Forever', 'js', NULL, NULL, 2, '2018-06-12 11:02:30.931+01', NULL);
INSERT INTO "archive" VALUES ('7a8a68a10ff945b2b48d1d853b655480', 'JMockit unit test', 'Jason Yang', '
- JMockit官网
http://jmockit.github.io/tutorial.html

- JMockit中文教程
https://legacy.gitbook.com/book/t3573393/jmockit-tutorial-chinese/details

- JMockit: A beginner’s guide for Unit Testing
https://blog.knoldus.com/2017/12/30/jmockit-a-beginners-guide-for-unit-testing/

- JMockit 101
http://www.baeldung.com/jmockit-101

- A Guide to JMockit Expectations
http://www.baeldung.com/jmockit-expectations
', '<ul>
<li><p>JMockit官网<br><a href="http://jmockit.github.io/tutorial.html">http://jmockit.github.io/tutorial.html</a></p>
</li>
<li><p>JMockit中文教程<br><a href="https://legacy.gitbook.com/book/t3573393/jmockit-tutorial-chinese/details">https://legacy.gitbook.com/book/t3573393/jmockit-tutorial-chinese/details</a></p>
</li>
<li><p>JMockit: A beginner’s guide for Unit Testing<br><a href="https://blog.knoldus.com/2017/12/30/jmockit-a-beginners-guide-for-unit-testing/">https://blog.knoldus.com/2017/12/30/jmockit-a-beginners-guide-for-unit-testing/</a></p>
</li>
<li><p>JMockit 101<br><a href="http://www.baeldung.com/jmockit-101">http://www.baeldung.com/jmockit-101</a></p>
</li>
<li><p>A Guide to JMockit Expectations<br><a href="http://www.baeldung.com/jmockit-expectations">http://www.baeldung.com/jmockit-expectations</a></p>
</li>
</ul>
', '整理了一些JMockit教程相关文档', 'java', NULL, NULL, 2, '2018-06-26 02:18:54.416+01', NULL);
INSERT INTO "archive" VALUES ('b681a4d83ff54cefad6cd82c2dafe6d9', 'Mac 下 MySQL 开启 bin log', 'Jason Yang', 'MySQL for Mac 默认 bin log 是关闭的，使用以下命令查看 bin log 是否开启：
```sql
SHOW VARIABLES LIKE ''log_bin'';
```
|Variable_name|Value|
|----|----|
|log_bin|OFF|

修改/etc/my.conf，没有`my.conf`文件就新建一个，添加以下配置：
```shell
[mysqld]
log-bin=mysql-bin #添加这一行就ok
binlog-format=ROW #选择row模式
server_id=1 #配置mysql replaction需要定义，不能和canal的slaveId重复
```

重启MySQL`系统偏好设置->MySQL->Stop MySQL Server -> Start MySQL Server`，再次查看 bin log 状态：

```sql
SHOW VARIABLES LIKE ''log_bin'';
```
|Variable_name|Value|
|----|----|
|log_bin|ON|
', '<p>MySQL for Mac 默认 bin log 是关闭的，使用以下命令查看 bin log 是否开启：</p>
<pre><code class="lang-sql">SHOW VARIABLES LIKE &#39;log_bin&#39;;
</code></pre>
<table>
<thead>
<tr>
<th>Variable_name</th>
<th>Value</th>
</tr>
</thead>
<tbody>
<tr>
<td>log_bin</td>
<td>OFF</td>
</tr>
</tbody>
</table>
<p>修改/etc/my.conf，没有<code>my.conf</code>文件就新建一个，添加以下配置：</p>
<pre><code class="lang-shell">[mysqld]
log-bin=mysql-bin #添加这一行就ok
binlog-format=ROW #选择row模式
server_id=1 #配置mysql replaction需要定义，不能和canal的slaveId重复
</code></pre>
<p>重启MySQL<code>系统偏好设置-&gt;MySQL-&gt;Stop MySQL Server -&gt; Start MySQL Server</code>，再次查看 bin log 状态：</p>
<pre><code class="lang-sql">SHOW VARIABLES LIKE &#39;log_bin&#39;;
</code></pre>
<table>
<thead>
<tr>
<th>Variable_name</th>
<th>Value</th>
</tr>
</thead>
<tbody>
<tr>
<td>log_bin</td>
<td>ON</td>
</tr>
</tbody>
</table>
', 'MySQL for Mac 默认 bin log 是关闭的，使用SHOW VARIABLES LIKE ''log_bin'';命令查看 bin log 是否开启。', 'database', NULL, NULL, 2, '2018-07-23 17:51:00.924+01', NULL);
INSERT INTO "archive" VALUES (20, '策略模式', 'runoob.com', '
在策略模式（Strategy Pattern）中，一个类的行为或其算法可以在运行时更改。这种类型的设计模式属于行为型模式。
在策略模式中，我们创建表示各种策略的对象和一个行为随着策略对象改变而改变的 context 对象。策略对象改变 context 对象的执行算法。

## 介绍
**意图**：定义一系列的算法,把它们一个个封装起来, 并且使它们可相互替换。
**主要解决**：在有多种算法相似的情况下，使用 if...else 所带来的复杂和难以维护。
**何时使用**：一个系统有许多许多类，而区分它们的只是他们直接的行为。
**如何解决**：将这些算法封装成一个一个的类，任意地替换。
**关键代码**：实现同一个接口。
**应用实例**：
1、诸葛亮的锦囊妙计，每一个锦囊就是一个策略。
2、旅行的出游方式，选择骑自行车、坐汽车，每一种旅行方式都是一个策略。 
3、JAVA AWT 中的 LayoutManager。
**优点**： 
1、算法可以自由切换。 
2、避免使用多重条件判断。 
3、扩展性良好。
**缺点**： 
1、策略类会增多。 
2、所有策略类都需要对外暴露。
**使用场景**： 
1、如果在一个系统里面有许多类，它们之间的区别仅在于它们的行为，那么使用策略模式可以动态地让一个对象在许多行为中选择一种行为。 
2、一个系统需要动态地在几种算法中选择一种。 
3、如果一个对象有很多的行为，如果不用恰当的模式，这些行为就只好使用多重的条件选择语句来实现。
**注意事项**：如果一个系统的策略多于四个，就需要考虑使用混合模式，解决策略类膨胀的问题。
##实现
我们将创建一个定义活动的 Strategy 接口和实现了 Strategy 接口的实体策略类。Context 是一个使用了某种策略的类。
StrategyPatternDemo，我们的演示类使用 Context 和策略对象来演示 Context 在它所配置或使用的策略改变时的行为变化。
[](``)

步骤 1
创建一个接口。
Strategy.java
```java
public interface Strategy {
   public int doOperation(int num1, int num2);
}
```
步骤 2
创建实现接口的实体类。
OperationAdd.java
```java
public class OperationAdd implements Strategy{
   @Override
   public int doOperation(int num1, int num2) {
      return num1 + num2;
   }
}
```
OperationSubstract.java
```java
public class OperationSubstract implements Strategy{
   @Override
   public int doOperation(int num1, int num2) {
      return num1 - num2;
   }
}
```
OperationMultiply.java
```java
public class OperationMultiply implements Strategy{
   @Override
   public int doOperation(int num1, int num2) {
      return num1 * num2;
   }
}
```
步骤 3
创建 Context 类。
```java
Context.java
public class Context {
   private Strategy strategy;

   public Context(Strategy strategy){
      this.strategy = strategy;
   }

   public int executeStrategy(int num1, int num2){
      return strategy.doOperation(num1, num2);
   }
}
```
步骤 4
使用 Context 来查看当它改变策略 Strategy 时的行为变化。
StrategyPatternDemo.java
```java
public class StrategyPatternDemo {
   public static void main(String[] args) {
      Context context = new Context(new OperationAdd());        
      System.out.println("10 + 5 = " + context.executeStrategy(10, 5));

      context = new Context(new OperationSubstract());        
      System.out.println("10 - 5 = " + context.executeStrategy(10, 5));

      context = new Context(new OperationMultiply());        
      System.out.println("10 * 5 = " + context.executeStrategy(10, 5));
   }
}
```
步骤 5
验证输出。
```
10 + 5 = 15
10 - 5 = 5
10 * 5 = 50
```', '<p>在策略模式（Strategy Pattern）中，一个类的行为或其算法可以在运行时更改。这种类型的设计模式属于行为型模式。<br>在策略模式中，我们创建表示各种策略的对象和一个行为随着策略对象改变而改变的 context 对象。策略对象改变 context 对象的执行算法。</p>
<h2 id="h2-u4ECBu7ECD"><a name="介绍" class="reference-link"></a><span class="header-link octicon octicon-link"></span>介绍</h2><p><strong>意图</strong>：定义一系列的算法,把它们一个个封装起来, 并且使它们可相互替换。<br><strong>主要解决</strong>：在有多种算法相似的情况下，使用 if…else 所带来的复杂和难以维护。<br><strong>何时使用</strong>：一个系统有许多许多类，而区分它们的只是他们直接的行为。<br><strong>如何解决</strong>：将这些算法封装成一个一个的类，任意地替换。<br><strong>关键代码</strong>：实现同一个接口。<br><strong>应用实例</strong>：<br>1、诸葛亮的锦囊妙计，每一个锦囊就是一个策略。<br>2、旅行的出游方式，选择骑自行车、坐汽车，每一种旅行方式都是一个策略。<br>3、JAVA AWT 中的 LayoutManager。<br><strong>优点</strong>：<br>1、算法可以自由切换。<br>2、避免使用多重条件判断。<br>3、扩展性良好。<br><strong>缺点</strong>：<br>1、策略类会增多。<br>2、所有策略类都需要对外暴露。<br><strong>使用场景</strong>：<br>1、如果在一个系统里面有许多类，它们之间的区别仅在于它们的行为，那么使用策略模式可以动态地让一个对象在许多行为中选择一种行为。<br>2、一个系统需要动态地在几种算法中选择一种。<br>3、如果一个对象有很多的行为，如果不用恰当的模式，这些行为就只好使用多重的条件选择语句来实现。<br><strong>注意事项</strong>：如果一个系统的策略多于四个，就需要考虑使用混合模式，解决策略类膨胀的问题。</p>
<h2 id="h2-u5B9Eu73B0"><a name="实现" class="reference-link"></a><span class="header-link octicon octicon-link"></span>实现</h2><p>我们将创建一个定义活动的 Strategy 接口和实现了 Strategy 接口的实体策略类。Context 是一个使用了某种策略的类。<br>StrategyPatternDemo，我们的演示类使用 Context 和策略对象来演示 Context 在它所配置或使用的策略改变时的行为变化。<br><a href="``"></a></p>
<p>步骤 1<br>创建一个接口。<br>Strategy.java</p>
<pre><code class="lang-java">public interface Strategy {
   public int doOperation(int num1, int num2);
}
</code></pre>
<p>步骤 2<br>创建实现接口的实体类。<br>OperationAdd.java</p>
<pre><code class="lang-java">public class OperationAdd implements Strategy{
   @Override
   public int doOperation(int num1, int num2) {
      return num1 + num2;
   }
}
</code></pre>
<p>OperationSubstract.java</p>
<pre><code class="lang-java">public class OperationSubstract implements Strategy{
   @Override
   public int doOperation(int num1, int num2) {
      return num1 - num2;
   }
}
</code></pre>
<p>OperationMultiply.java</p>
<pre><code class="lang-java">public class OperationMultiply implements Strategy{
   @Override
   public int doOperation(int num1, int num2) {
      return num1 * num2;
   }
}
</code></pre>
<p>步骤 3<br>创建 Context 类。</p>
<pre><code class="lang-java">Context.java
public class Context {
   private Strategy strategy;

   public Context(Strategy strategy){
      this.strategy = strategy;
   }

   public int executeStrategy(int num1, int num2){
      return strategy.doOperation(num1, num2);
   }
}
</code></pre>
<p>步骤 4<br>使用 Context 来查看当它改变策略 Strategy 时的行为变化。<br>StrategyPatternDemo.java</p>
<pre><code class="lang-java">public class StrategyPatternDemo {
   public static void main(String[] args) {
      Context context = new Context(new OperationAdd());        
      System.out.println(&quot;10 + 5 = &quot; + context.executeStrategy(10, 5));

      context = new Context(new OperationSubstract());        
      System.out.println(&quot;10 - 5 = &quot; + context.executeStrategy(10, 5));

      context = new Context(new OperationMultiply());        
      System.out.println(&quot;10 * 5 = &quot; + context.executeStrategy(10, 5));
   }
}
</code></pre>
<p>步骤 5<br>验证输出。</p>
<pre><code>10 + 5 = 15
10 - 5 = 5
10 * 5 = 50
</code></pre>', '在策略模式（StrategyPattern）中，一个类的行为或其算法可以在运行时更改。', 'java', NULL, NULL, 2, '2017-10-03 18:31:46.697+01', '2017-10-03 18:32:12.639+01');
INSERT INTO "archive" VALUES (21, '装饰器模式', 'runoob.com', '
装饰器模式（Decorator Pattern）允许向一个现有的对象添加新的功能，同时又不改变其结构。
这种类型的设计模式属于`结构型模式`，它是作为现有的类的一个包装。
这种模式创建了一个装饰类，用来`包装`原有的类，并在保持类方法签名完整性的前提下，提供了额外的功能。
我们通过下面的实例来演示装饰器模式的用法。其中，我们将把一个`形状`装饰上不同的颜色，同时又不改变形状类。

## 介绍
**意图：**动态地给一个对象添加一些额外的职责。就增加功能来说，装饰器模式相比生成子类更为灵活。

**主要解决：**一般的，我们为了扩展一个类经常使用继承方式实现，由于继承为类引入静态特征，并且随着扩展功能的增多，子类会很膨胀。

**何时使用：**在不想增加很多子类的情况下扩展类。

**如何解决：**将具体功能职责划分，同时继承装饰者模式。

**关键代码：** 
1、Component 类充当抽象角色，不应该具体实现。 
2、修饰类引用和继承 Component 类，具体扩展类重写父类方法。

**应用实例：**
1、孙悟空有 72 变，当他变成"庙宇"后，他的根本还是一只猴子，但是他又有了庙宇的功能。 
2、不论一幅画有没有画框都可以挂在墙上，但是通常都是有画框的，并且实际上是画框被挂在墙上。在挂在墙上之前，画可以被蒙上玻璃，装到框子里；这时画、玻璃和画框形成了一个物体。

**优点：**装饰类和被装饰类可以独立发展，不会相互耦合，装饰模式是继承的一个替代模式，装饰模式可以动态扩展一个实现类的功能。

**缺点：**多层装饰比较复杂。

**使用场景：**
1、扩展一个类的功能。 
2、动态增加功能，动态撤销。

**注意事项：**可代替继承。

## 实现
我们将创建一个 Shape 接口和实现了 Shape 接口的实体类。然后我们创建一个实现了 Shape 接口的抽象装饰类 ShapeDecorator，并把 Shape 对象作为它的实例变量。
RedShapeDecorator 是实现了 ShapeDecorator 的实体类。
DecoratorPatternDemo，我们的演示类使用 RedShapeDecorator 来装饰 Shape 对象。

### 步骤 1
创建一个接口。

Shape.java
```java
public interface Shape {
   void draw();
}
```

### 步骤 2
创建实现接口的实体类。

Rectangle.java
```java
public class Rectangle implements Shape {

   @Override
   public void draw() {
      System.out.println("Shape: Rectangle");
   }
}
```

Circle.java
```java
public class Circle implements Shape {

   @Override
   public void draw() {
      System.out.println("Shape: Circle");
   }
}
```

### 步骤 3
创建实现了 Shape 接口的抽象装饰类。

ShapeDecorator.java
```java
public abstract class ShapeDecorator implements Shape {
   protected Shape decoratedShape;

   public ShapeDecorator(Shape decoratedShape){
      this.decoratedShape = decoratedShape;
   }

   public void draw(){
      decoratedShape.draw();
   }    
}
```

### 步骤 4
创建扩展了 ShapeDecorator 类的实体装饰类。

RedShapeDecorator.java
```java
public class RedShapeDecorator extends ShapeDecorator {

   public RedShapeDecorator(Shape decoratedShape) {
      super(decoratedShape);        
   }

   @Override
   public void draw() {
      decoratedShape.draw();           
      setRedBorder(decoratedShape);
   }

   private void setRedBorder(Shape decoratedShape){
      System.out.println("Border Color: Red");
   }
}
```

### 步骤 5
使用 RedShapeDecorator 来装饰 Shape 对象。

DecoratorPatternDemo.java
```java
public class DecoratorPatternDemo {
   public static void main(String[] args) {

      Shape circle = new Circle();

      Shape redCircle = new RedShapeDecorator(new Circle());

      Shape redRectangle = new RedShapeDecorator(new Rectangle());
      System.out.println("Circle with normal border");
      circle.draw();

      System.out.println("\nCircle of red border");
      redCircle.draw();

      System.out.println("\nRectangle of red border");
      redRectangle.draw();
   }
}
```

### 步骤 6
验证输出。
```
Circle with normal border
Shape: Circle

Circle of red border
Shape: Circle
Border Color: Red

Rectangle of red border
Shape: Rectangle
Border Color: Red
```', '<p>装饰器模式（Decorator Pattern）允许向一个现有的对象添加新的功能，同时又不改变其结构。<br>这种类型的设计模式属于<code>结构型模式</code>，它是作为现有的类的一个包装。<br>这种模式创建了一个装饰类，用来<code>包装</code>原有的类，并在保持类方法签名完整性的前提下，提供了额外的功能。<br>我们通过下面的实例来演示装饰器模式的用法。其中，我们将把一个<code>形状</code>装饰上不同的颜色，同时又不改变形状类。</p>
<h2 id="h2-u4ECBu7ECD"><a name="介绍" class="reference-link"></a><span class="header-link octicon octicon-link"></span>介绍</h2><p><strong>意图：</strong>动态地给一个对象添加一些额外的职责。就增加功能来说，装饰器模式相比生成子类更为灵活。</p>
<p><strong>主要解决：</strong>一般的，我们为了扩展一个类经常使用继承方式实现，由于继承为类引入静态特征，并且随着扩展功能的增多，子类会很膨胀。</p>
<p><strong>何时使用：</strong>在不想增加很多子类的情况下扩展类。</p>
<p><strong>如何解决：</strong>将具体功能职责划分，同时继承装饰者模式。</p>
<p><strong>关键代码：</strong><br>1、Component 类充当抽象角色，不应该具体实现。<br>2、修饰类引用和继承 Component 类，具体扩展类重写父类方法。</p>
<p><strong>应用实例：</strong><br>1、孙悟空有 72 变，当他变成”庙宇”后，他的根本还是一只猴子，但是他又有了庙宇的功能。<br>2、不论一幅画有没有画框都可以挂在墙上，但是通常都是有画框的，并且实际上是画框被挂在墙上。在挂在墙上之前，画可以被蒙上玻璃，装到框子里；这时画、玻璃和画框形成了一个物体。</p>
<p><strong>优点：</strong>装饰类和被装饰类可以独立发展，不会相互耦合，装饰模式是继承的一个替代模式，装饰模式可以动态扩展一个实现类的功能。</p>
<p><strong>缺点：</strong>多层装饰比较复杂。</p>
<p><strong>使用场景：</strong><br>1、扩展一个类的功能。<br>2、动态增加功能，动态撤销。</p>
<p><strong>注意事项：</strong>可代替继承。</p>
<h2 id="h2-u5B9Eu73B0"><a name="实现" class="reference-link"></a><span class="header-link octicon octicon-link"></span>实现</h2><p>我们将创建一个 Shape 接口和实现了 Shape 接口的实体类。然后我们创建一个实现了 Shape 接口的抽象装饰类 ShapeDecorator，并把 Shape 对象作为它的实例变量。<br>RedShapeDecorator 是实现了 ShapeDecorator 的实体类。<br>DecoratorPatternDemo，我们的演示类使用 RedShapeDecorator 来装饰 Shape 对象。</p>
<h3 id="h3--1"><a name="步骤 1" class="reference-link"></a><span class="header-link octicon octicon-link"></span>步骤 1</h3><p>创建一个接口。</p>
<p>Shape.java</p>
<pre><code class="lang-java">public interface Shape {
   void draw();
}
</code></pre>
<h3 id="h3--2"><a name="步骤 2" class="reference-link"></a><span class="header-link octicon octicon-link"></span>步骤 2</h3><p>创建实现接口的实体类。</p>
<p>Rectangle.java</p>
<pre><code class="lang-java">public class Rectangle implements Shape {

   @Override
   public void draw() {
      System.out.println(&quot;Shape: Rectangle&quot;);
   }
}
</code></pre>
<p>Circle.java</p>
<pre><code class="lang-java">public class Circle implements Shape {

   @Override
   public void draw() {
      System.out.println(&quot;Shape: Circle&quot;);
   }
}
</code></pre>
<h3 id="h3--3"><a name="步骤 3" class="reference-link"></a><span class="header-link octicon octicon-link"></span>步骤 3</h3><p>创建实现了 Shape 接口的抽象装饰类。</p>
<p>ShapeDecorator.java</p>
<pre><code class="lang-java">public abstract class ShapeDecorator implements Shape {
   protected Shape decoratedShape;

   public ShapeDecorator(Shape decoratedShape){
      this.decoratedShape = decoratedShape;
   }

   public void draw(){
      decoratedShape.draw();
   }    
}
</code></pre>
<h3 id="h3--4"><a name="步骤 4" class="reference-link"></a><span class="header-link octicon octicon-link"></span>步骤 4</h3><p>创建扩展了 ShapeDecorator 类的实体装饰类。</p>
<p>RedShapeDecorator.java</p>
<pre><code class="lang-java">public class RedShapeDecorator extends ShapeDecorator {

   public RedShapeDecorator(Shape decoratedShape) {
      super(decoratedShape);        
   }

   @Override
   public void draw() {
      decoratedShape.draw();           
      setRedBorder(decoratedShape);
   }

   private void setRedBorder(Shape decoratedShape){
      System.out.println(&quot;Border Color: Red&quot;);
   }
}
</code></pre>
<h3 id="h3--5"><a name="步骤 5" class="reference-link"></a><span class="header-link octicon octicon-link"></span>步骤 5</h3><p>使用 RedShapeDecorator 来装饰 Shape 对象。</p>
<p>DecoratorPatternDemo.java</p>
<pre><code class="lang-java">public class DecoratorPatternDemo {
   public static void main(String[] args) {

      Shape circle = new Circle();

      Shape redCircle = new RedShapeDecorator(new Circle());

      Shape redRectangle = new RedShapeDecorator(new Rectangle());
      System.out.println(&quot;Circle with normal border&quot;);
      circle.draw();

      System.out.println(&quot;\nCircle of red border&quot;);
      redCircle.draw();

      System.out.println(&quot;\nRectangle of red border&quot;);
      redRectangle.draw();
   }
}
</code></pre>
<h3 id="h3--6"><a name="步骤 6" class="reference-link"></a><span class="header-link octicon octicon-link"></span>步骤 6</h3><p>验证输出。</p>
<pre><code>Circle with normal border
Shape: Circle

Circle of red border
Shape: Circle
Border Color: Red

Rectangle of red border
Shape: Rectangle
Border Color: Red
</code></pre>', '装饰器模式（DecoratorPattern）允许向一个现有的对象添加新的功能，同时又不改变其结构。', 'java', NULL, NULL, 2, '2017-10-03 18:30:57.445+01', '2017-10-03 18:32:22.818+01');
INSERT INTO "archive" VALUES (22, '什么时候动手', 'Jason Yang', '> 接到一个编程任务后，你首先想到要做的事情是什么呢？', '<blockquote>
<p>接到一个编程任务后，你首先想到要做的事情是什么呢？</p>
</blockquote>
', '总是急于求成，却发现自己并没有做好充分准备', '杂谈', NULL, NULL, 1, '2017-06-29 03:37:26.262+01', '2017-10-04 03:18:38.727+01');
INSERT INTO "archive" VALUES (23, 'Mac 下安装 Apache Ant™', 'Jason Yang', '> Apache Ant™ is a Java library and command-line tool that help building software.

- Ant下载 [apache-ant-1.10.1-bin.zip](http://mirrors.tuna.tsinghua.edu.cn/apache//ant/binaries/apache-ant-1.10.1-bin.zip "apache-ant-1.10.1-bin.zip")
-  配置环境变量
编辑home目录下的`.bash_profile`文件
在文件内追加`ANT_HOME`
```shell
vim .bash_profile
export ANT_HOME=/Users/jason/local/apache-ant-1.10.1
export PATH=${PATH}:${ANT_HOME}/bin
wq!
source .bash_profile
```
- 查看Ant版本
```shell
MacBook-Pro:~ jason$ ant -version
Apache Ant(TM) version 1.10.1 compiled on February 2 2017
```
', '<blockquote>
<p>Apache Ant™ is a Java library and command-line tool that help building software.</p>
</blockquote>
<ul>
<li>Ant下载 <a href="http://mirrors.tuna.tsinghua.edu.cn/apache//ant/binaries/apache-ant-1.10.1-bin.zip" title="apache-ant-1.10.1-bin.zip">apache-ant-1.10.1-bin.zip</a></li><li>配置环境变量<br>编辑home目录下的<code>.bash_profile</code>文件<br>在文件内追加<code>ANT_HOME</code><pre><code class="lang-shell">vim .bash_profile
export ANT_HOME=/Users/jason/local/apache-ant-1.10.1
export PATH=${PATH}:${ANT_HOME}/bin
wq!
source .bash_profile
</code></pre>
</li><li>查看Ant版本<pre><code class="lang-shell">MacBook-Pro:~ jason$ ant -version
Apache Ant(TM) version 1.10.1 compiled on February 2 2017
</code></pre>
</li></ul>
', '', 'java', NULL, NULL, 1, '2017-08-01 15:00:33.544+01', '2017-10-04 03:22:36.133+01');
INSERT INTO "archive" VALUES (24, '单例模式', 'runoob.com', '# 单例模式

> 单例模式（Singleton Pattern）是 Java 中最简单的设计模式之一。这种类型的设计模式属于创建型模式，它提供了一种创建对象的最佳方式。
这种模式涉及到一个单一的类，该类负责创建自己的对象，同时确保只有单个对象被创建。这个类提供了一种访问其唯一的对象的方式，可以直接访问，不需要实例化该类的对象。

## 注意：
- 1、单例类只能有一个实例。
- 2、单例类必须自己创建自己的唯一实例。
- 3、单例类必须给所有其他对象提供这一实例。

## 介绍
意图：保证一个类仅有一个实例，并提供一个访问它的全局访问点。
主要解决：一个全局使用的类频繁地创建与销毁。
何时使用：当您想控制实例数目，节省系统资源的时候。
如何解决：判断系统是否已经有这个单例，如果有则返回，如果没有则创建。
关键代码：构造函数是私有的。

应用实例： 
- 1、一个党只能有一个主席。 
- 2、Windows 是多进程多线程的，在操作一个文件的时候，就不可避免地出现多个进程或线程同时操作一个文件的现象，所以所有文件的处理必须通过唯一的实例来进行。 
- 3、一些设备管理器常常设计为单例模式，比如一个电脑有两台打印机，在输出的时候就要处理不能两台打印机打印同一个文件。

优点： 
- 1、在内存里只有一个实例，减少了内存的开销，尤其是频繁的创建和销毁实例（比如管理学院首页页面缓存）。 
- 2、避免对资源的多重占用（比如写文件操作）。

缺点：没有接口，不能继承，与单一职责原则冲突，一个类应该只关心内部逻辑，而不关心外面怎么样来实例化。

使用场景： 
- 1、要求生产唯一序列号。 
- 2、WEB 中的计数器，不用每次刷新都在数据库里加一次，用单例先缓存起来。 
- 3、创建的一个对象需要消耗的资源过多，比如 I/O 与数据库的连接等。

注意事项：getInstance() 方法中需要使用同步锁 synchronized (Singleton.class) 防止多线程同时进入造成 instance 被多次实例化。

## 实现

我们将创建一个 SingleObject 类。SingleObject 类有它的私有构造函数和本身的一个静态实例。

SingleObject 类提供了一个静态方法，供外界获取它的静态实例。

SingletonPatternDemo，我们的演示类使用 SingleObject 类来获取 SingleObject 对象。

![](https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/design-pattern/singleton_pattern_uml_diagram.jpg)

### 步骤 1
创建一个 Singleton 类。
SingleObject.java
```java
public class SingleObject {

   //创建 SingleObject 的一个对象
   private static SingleObject instance = new SingleObject();

   //让构造函数为 private，这样该类就不会被实例化
   private SingleObject(){}

   //获取唯一可用的对象
   public static SingleObject getInstance(){
      return instance;
   }

   public void showMessage(){
      System.out.println("Hello World!");
   }
}
```
### 步骤 2
从 singleton 类获取唯一的对象。
SingletonPatternDemo.java
```java
public class SingletonPatternDemo {
   public static void main(String[] args) {

      //不合法的构造函数
      //编译时错误：构造函数 SingleObject() 是不可见的
      //SingleObject object = new SingleObject();

      //获取唯一可用的对象
      SingleObject object = SingleObject.getInstance();

      //显示消息
      object.showMessage();
   }
}
```
### 步骤 3
验证输出。
```
Hello World!
```

单例模式的几种实现方式
单例模式的实现有多种方式，如下所示：

### 1、懒汉式，线程不安全
是否 Lazy 初始化：是
是否多线程安全：否
实现难度：易
描述：这种方式是最基本的实现方式，这种实现最大的问题就是不支持多线程。因为没有加锁 synchronized，所以严格意义上它并不算单例模式。
这种方式 lazy loading 很明显，不要求线程安全，在多线程不能正常工作。
代码实例：
```java
public class Singleton {  
    private static Singleton instance;  
    private Singleton (){}  
  
    public static Singleton getInstance() {  
    if (instance == null) {  
        instance = new Singleton();  
    }  
    return instance;  
    }  
}  
```

接下来介绍的几种实现方式都支持多线程，但是在性能上有所差异。

### 2、懒汉式，线程安全
是否 Lazy 初始化：是
是否多线程安全：是
实现难度：易
描述：这种方式具备很好的 lazy loading，能够在多线程中很好的工作，但是，效率很低，99% 情况下不需要同步。
优点：第一次调用才初始化，避免内存浪费。
缺点：必须加锁 synchronized 才能保证单例，但加锁会影响效率。
getInstance() 的性能对应用程序不是很关键（该方法使用不太频繁）。
代码实例：
```java
public class Singleton {  
    private static Singleton instance;  
    private Singleton (){}  
    public static synchronized Singleton getInstance() {  
    if (instance == null) {  
        instance = new Singleton();  
    }  
    return instance;  
    }  
} 
```

### 3、饿汉式
是否 Lazy 初始化：否
是否多线程安全：是
实现难度：易
描述：这种方式比较常用，但容易产生垃圾对象。
优点：没有加锁，执行效率会提高。
缺点：类加载时就初始化，浪费内存。
它基于 classloder 机制避免了多线程的同步问题，不过，instance 在类装载时就实例化，虽然导致类装载的原因有很多种，在单例模式中大多数都是调用 getInstance 方法， 但是也不能确定有其他的方式（或者其他的静态方法）导致类装载，这时候初始化 instance 显然没有达到 lazy loading 的效果。
代码实例：

```java
public class Singleton {  
    private static Singleton instance = new Singleton();  
    private Singleton (){}  
    public static Singleton getInstance() {  
    return instance;  
    }  
}  
```

### 4、双检锁/双重校验锁（DCL，即 double-checked locking）
JDK 版本：JDK1.5 起
是否 Lazy 初始化：是
是否多线程安全：是
实现难度：较复杂
描述：这种方式采用双锁机制，安全且在多线程情况下能保持高性能。
getInstance() 的性能对应用程序很关键。
代码实例：
```java
public class Singleton {  
    private volatile static Singleton singleton;  
    private Singleton (){}  
    public static Singleton getSingleton() {  
    if (singleton == null) {  
        synchronized (Singleton.class) {  
        if (singleton == null) {  
            singleton = new Singleton();  
        }  
        }  
    }  
    return singleton;  
    }  
}  
```

### 5、登记式/静态内部类
是否 Lazy 初始化：是
是否多线程安全：是
实现难度：一般
描述：这种方式能达到双检锁方式一样的功效，但实现更简单。对静态域使用延迟初始化，应使用这种方式而不是双检锁方式。这种方式只适用于静态域的情况，双检锁方式可在实例域需要延迟初始化时使用。
这种方式同样利用了 classloder 机制来保证初始化 instance 时只有一个线程，它跟第 3 种方式不同的是：第 3 种方式只要 Singleton 类被装载了，那么 instance 就会被实例化（没有达到 lazy loading 效果），而这种方式是 Singleton 类被装载了，instance 不一定被初始化。因为 SingletonHolder 类没有被主动使用，只有显示通过调用 getInstance 方法时，才会显示装载 SingletonHolder 类，从而实例化 instance。想象一下，如果实例化 instance 很消耗资源，所以想让它延迟加载，另外一方面，又不希望在 Singleton 类加载时就实例化，因为不能确保 Singleton 类还可能在其他的地方被主动使用从而被加载，那么这个时候实例化 instance 显然是不合适的。这个时候，这种方式相比第 3 种方式就显得很合理。
代码实例：
```java
public class Singleton {  
    private static class SingletonHolder {  
    private static final Singleton INSTANCE = new Singleton();  
    }  
    private Singleton (){}  
    public static final Singleton getInstance() {  
    return SingletonHolder.INSTANCE;  
    }  
}   
```

### 6、枚举
JDK 版本：JDK1.5 起
是否 Lazy 初始化：否
是否多线程安全：是
实现难度：易
描述：这种实现方式还没有被广泛采用，但这是实现单例模式的最佳方法。它更简洁，自动支持序列化机制，绝对防止多次实例化。
这种方式是 Effective Java 作者 Josh Bloch 提倡的方式，它不仅能避免多线程同步问题，而且还自动支持序列化机制，防止反序列化重新创建新的对象，绝对防止多次实例化。不过，由于 JDK1.5 之后才加入 enum 特性，用这种方式写不免让人感觉生疏，在实际工作中，也很少用。
不能通过 reflection attack 来调用私有构造方法。
代码实例：

```java
public enum Singleton {  
    INSTANCE;  
    public void whateverMethod() {  
    }  
}  
```

> 经验之谈：一般情况下，不建议使用第 1 种和第 2 种懒汉方式，建议使用第 3 种饿汉方式。只有在要明确实现 lazy loading 效果时，才会使用第 5 种登记方式。如果涉及到反序列化创建对象时，可以尝试使用第 6 种枚举方式。如果有其他特殊的需求，可以考虑使用第 4 种双检锁方式。', '<h1 id="-">单例模式</h1>
<blockquote>
<p>单例模式（Singleton Pattern）是 Java 中最简单的设计模式之一。这种类型的设计模式属于创建型模式，它提供了一种创建对象的最佳方式。<br>这种模式涉及到一个单一的类，该类负责创建自己的对象，同时确保只有单个对象被创建。这个类提供了一种访问其唯一的对象的方式，可以直接访问，不需要实例化该类的对象。</p>
</blockquote>
<h2 id="-">注意：</h2>
<ul>
<li>1、单例类只能有一个实例。</li>
<li>2、单例类必须自己创建自己的唯一实例。</li>
<li>3、单例类必须给所有其他对象提供这一实例。</li>
</ul>
<h2 id="-">介绍</h2>
<p>意图：保证一个类仅有一个实例，并提供一个访问它的全局访问点。<br>主要解决：一个全局使用的类频繁地创建与销毁。<br>何时使用：当您想控制实例数目，节省系统资源的时候。<br>如何解决：判断系统是否已经有这个单例，如果有则返回，如果没有则创建。<br>关键代码：构造函数是私有的。</p>
<p>应用实例： </p>
<ul>
<li>1、一个党只能有一个主席。 </li>
<li>2、Windows 是多进程多线程的，在操作一个文件的时候，就不可避免地出现多个进程或线程同时操作一个文件的现象，所以所有文件的处理必须通过唯一的实例来进行。 </li>
<li>3、一些设备管理器常常设计为单例模式，比如一个电脑有两台打印机，在输出的时候就要处理不能两台打印机打印同一个文件。</li>
</ul>
<p>优点： </p>
<ul>
<li>1、在内存里只有一个实例，减少了内存的开销，尤其是频繁的创建和销毁实例（比如管理学院首页页面缓存）。 </li>
<li>2、避免对资源的多重占用（比如写文件操作）。</li>
</ul>
<p>缺点：没有接口，不能继承，与单一职责原则冲突，一个类应该只关心内部逻辑，而不关心外面怎么样来实例化。</p>
<p>使用场景： </p>
<ul>
<li>1、要求生产唯一序列号。 </li>
<li>2、WEB 中的计数器，不用每次刷新都在数据库里加一次，用单例先缓存起来。 </li>
<li>3、创建的一个对象需要消耗的资源过多，比如 I/O 与数据库的连接等。</li>
</ul>
<p>注意事项：getInstance() 方法中需要使用同步锁 synchronized (Singleton.class) 防止多线程同时进入造成 instance 被多次实例化。</p>
<h2 id="-">实现</h2>
<p>我们将创建一个 SingleObject 类。SingleObject 类有它的私有构造函数和本身的一个静态实例。</p>
<p>SingleObject 类提供了一个静态方法，供外界获取它的静态实例。</p>
<p>SingletonPatternDemo，我们的演示类使用 SingleObject 类来获取 SingleObject 对象。</p>
<p><img src="https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/design-pattern/singleton_pattern_uml_diagram.jpg" alt=""></p>
<h3 id="-1">步骤 1</h3>
<p>创建一个 Singleton 类。<br>SingleObject.java</p>
<pre><code class="lang-java">public class SingleObject {

   //创建 SingleObject 的一个对象
   private static SingleObject instance = new SingleObject();

   //让构造函数为 private，这样该类就不会被实例化
   private SingleObject(){}

   //获取唯一可用的对象
   public static SingleObject getInstance(){
      return instance;
   }

   public void showMessage(){
      System.out.println(&quot;Hello World!&quot;);
   }
}
</code></pre>
<h3 id="-2">步骤 2</h3>
<p>从 singleton 类获取唯一的对象。<br>SingletonPatternDemo.java</p>
<pre><code class="lang-java">public class SingletonPatternDemo {
   public static void main(String[] args) {

      //不合法的构造函数
      //编译时错误：构造函数 SingleObject() 是不可见的
      //SingleObject object = new SingleObject();

      //获取唯一可用的对象
      SingleObject object = SingleObject.getInstance();

      //显示消息
      object.showMessage();
   }
}
</code></pre>
<h3 id="-3">步骤 3</h3>
<p>验证输出。</p>
<pre><code>Hello World!
</code></pre><p>单例模式的几种实现方式<br>单例模式的实现有多种方式，如下所示：</p>
<h3 id="1-">1、懒汉式，线程不安全</h3>
<p>是否 Lazy 初始化：是<br>是否多线程安全：否<br>实现难度：易<br>描述：这种方式是最基本的实现方式，这种实现最大的问题就是不支持多线程。因为没有加锁 synchronized，所以严格意义上它并不算单例模式。<br>这种方式 lazy loading 很明显，不要求线程安全，在多线程不能正常工作。<br>代码实例：</p>
<pre><code class="lang-java">public class Singleton {  
    private static Singleton instance;  
    private Singleton (){}  

    public static Singleton getInstance() {  
    if (instance == null) {  
        instance = new Singleton();  
    }  
    return instance;  
    }  
}
</code></pre>
<p>接下来介绍的几种实现方式都支持多线程，但是在性能上有所差异。</p>
<h3 id="2-">2、懒汉式，线程安全</h3>
<p>是否 Lazy 初始化：是<br>是否多线程安全：是<br>实现难度：易<br>描述：这种方式具备很好的 lazy loading，能够在多线程中很好的工作，但是，效率很低，99% 情况下不需要同步。<br>优点：第一次调用才初始化，避免内存浪费。<br>缺点：必须加锁 synchronized 才能保证单例，但加锁会影响效率。<br>getInstance() 的性能对应用程序不是很关键（该方法使用不太频繁）。<br>代码实例：</p>
<pre><code class="lang-java">public class Singleton {  
    private static Singleton instance;  
    private Singleton (){}  
    public static synchronized Singleton getInstance() {  
    if (instance == null) {  
        instance = new Singleton();  
    }  
    return instance;  
    }  
}
</code></pre>
<h3 id="3-">3、饿汉式</h3>
<p>是否 Lazy 初始化：否<br>是否多线程安全：是<br>实现难度：易<br>描述：这种方式比较常用，但容易产生垃圾对象。<br>优点：没有加锁，执行效率会提高。<br>缺点：类加载时就初始化，浪费内存。<br>它基于 classloder 机制避免了多线程的同步问题，不过，instance 在类装载时就实例化，虽然导致类装载的原因有很多种，在单例模式中大多数都是调用 getInstance 方法， 但是也不能确定有其他的方式（或者其他的静态方法）导致类装载，这时候初始化 instance 显然没有达到 lazy loading 的效果。<br>代码实例：</p>
<pre><code class="lang-java">public class Singleton {  
    private static Singleton instance = new Singleton();  
    private Singleton (){}  
    public static Singleton getInstance() {  
    return instance;  
    }  
}
</code></pre>
<h3 id="4-dcl-double-checked-locking-">4、双检锁/双重校验锁（DCL，即 double-checked locking）</h3>
<p>JDK 版本：JDK1.5 起<br>是否 Lazy 初始化：是<br>是否多线程安全：是<br>实现难度：较复杂<br>描述：这种方式采用双锁机制，安全且在多线程情况下能保持高性能。<br>getInstance() 的性能对应用程序很关键。<br>代码实例：</p>
<pre><code class="lang-java">public class Singleton {  
    private volatile static Singleton singleton;  
    private Singleton (){}  
    public static Singleton getSingleton() {  
    if (singleton == null) {  
        synchronized (Singleton.class) {  
        if (singleton == null) {  
            singleton = new Singleton();  
        }  
        }  
    }  
    return singleton;  
    }  
}
</code></pre>
<h3 id="5-">5、登记式/静态内部类</h3>
<p>是否 Lazy 初始化：是<br>是否多线程安全：是<br>实现难度：一般<br>描述：这种方式能达到双检锁方式一样的功效，但实现更简单。对静态域使用延迟初始化，应使用这种方式而不是双检锁方式。这种方式只适用于静态域的情况，双检锁方式可在实例域需要延迟初始化时使用。<br>这种方式同样利用了 classloder 机制来保证初始化 instance 时只有一个线程，它跟第 3 种方式不同的是：第 3 种方式只要 Singleton 类被装载了，那么 instance 就会被实例化（没有达到 lazy loading 效果），而这种方式是 Singleton 类被装载了，instance 不一定被初始化。因为 SingletonHolder 类没有被主动使用，只有显示通过调用 getInstance 方法时，才会显示装载 SingletonHolder 类，从而实例化 instance。想象一下，如果实例化 instance 很消耗资源，所以想让它延迟加载，另外一方面，又不希望在 Singleton 类加载时就实例化，因为不能确保 Singleton 类还可能在其他的地方被主动使用从而被加载，那么这个时候实例化 instance 显然是不合适的。这个时候，这种方式相比第 3 种方式就显得很合理。<br>代码实例：</p>
<pre><code class="lang-java">public class Singleton {  
    private static class SingletonHolder {  
    private static final Singleton INSTANCE = new Singleton();  
    }  
    private Singleton (){}  
    public static final Singleton getInstance() {  
    return SingletonHolder.INSTANCE;  
    }  
}
</code></pre>
<h3 id="6-">6、枚举</h3>
<p>JDK 版本：JDK1.5 起<br>是否 Lazy 初始化：否<br>是否多线程安全：是<br>实现难度：易<br>描述：这种实现方式还没有被广泛采用，但这是实现单例模式的最佳方法。它更简洁，自动支持序列化机制，绝对防止多次实例化。<br>这种方式是 Effective Java 作者 Josh Bloch 提倡的方式，它不仅能避免多线程同步问题，而且还自动支持序列化机制，防止反序列化重新创建新的对象，绝对防止多次实例化。不过，由于 JDK1.5 之后才加入 enum 特性，用这种方式写不免让人感觉生疏，在实际工作中，也很少用。<br>不能通过 reflection attack 来调用私有构造方法。<br>代码实例：</p>
<pre><code class="lang-java">public enum Singleton {  
    INSTANCE;  
    public void whateverMethod() {  
    }  
}
</code></pre>
<blockquote>
<p>经验之谈：一般情况下，不建议使用第 1 种和第 2 种懒汉方式，建议使用第 3 种饿汉方式。只有在要明确实现 lazy loading 效果时，才会使用第 5 种登记方式。如果涉及到反序列化创建对象时，可以尝试使用第 6 种枚举方式。如果有其他特殊的需求，可以考虑使用第 4 种双检锁方式。</p>
</blockquote>
', '单例模式（SingletonPattern）是Java中最简单的设计模式之一。这种类型的设计模式属于创建型模式，它提供了一种创建对象的最佳方式。', 'java', NULL, NULL, 2, '2017-10-10 10:52:31.594+01', '2018-05-18 18:08:06.834+01');
INSERT INTO "archive" VALUES (25, 'Freda项目更新计划', 'Jason Yang', '> 好久没有更新博客了，心里满满的罪恶感。这篇给Freda项目将来的一段时间简单的列一些更新计划。

## 废话
最近两个才开始用springboot，真是爽的一P，怪不得杨金鹏说用过就不想用其他框架搭项目了。免除了繁杂的xml配置、内嵌中间键、一键打包部署、restful风格...spring的东西就是这样让人爱不释手。

本想把这个博客项目也改成springboot版本，或者来个Freda2.0，其实必要性也不大，各有千秋，就这样维护着走吧，之前想的好多功能都还没实现。（时间都去哪儿了？）

## 计划更新的内容
- **评论**：三方评论插件用起来太不爽，还是自己折腾吧
- **消息通知**：JMS、AMQP、Apache MQ 选一个玩一下
- **图片**：现在还不支持图片，我不想把文件存储在数据库，目前想搭一个图片服务器来实现，方案待定
- **分页插件**：改用mybatis pagehelper
- **后台维护**：标签管理、用户设置、系统设置




', '<blockquote>
<p>好久没有更新博客了，心里满满的罪恶感。这篇给Freda项目将来的一段时间简单的列一些更新计划。</p>
</blockquote>
<h2 id="h2-u5E9Fu8BDD"><a name="废话" class="reference-link"></a><span class="header-link octicon octicon-link"></span>废话</h2><p>最近两个才开始用springboot，真是爽的一P，怪不得杨金鹏说用过就不想用其他框架搭项目了。免除了繁杂的xml配置、内嵌中间键、一键打包部署、restful风格…spring的东西就是这样让人爱不释手。</p>
<p>本想把这个博客项目也改成springboot版本，或者来个Freda2.0，其实必要性也不大，各有千秋，就这样维护着走吧，之前想的好多功能都还没实现。（时间都去哪儿了？）</p>
<h2 id="h2-u8BA1u5212u66F4u65B0u7684u5185u5BB9"><a name="计划更新的内容" class="reference-link"></a><span class="header-link octicon octicon-link"></span>计划更新的内容</h2><ul>
<li><strong>评论</strong>：三方评论插件用起来太不爽，还是自己折腾吧</li><li><strong>消息通知</strong>：JMS、AMQP、Apache MQ 选一个玩一下</li><li><strong>图片</strong>：现在还不支持图片，我不想把文件存储在数据库，目前想搭一个图片服务器来实现，方案待定</li><li><strong>分页插件</strong>：改用mybatis pagehelper</li><li><strong>后台维护</strong>：标签管理、用户设置、系统设置</li></ul>
', '好久没有更新博客了，心里满满的罪恶感。这篇给Freda项目将来的一段时间简单的列一些更新计划。', '其他', NULL, NULL, 2, '2017-11-26 17:08:09.589+00', '2017-11-26 17:25:25.483+00');
INSERT INTO "archive" VALUES ('543c0476886f4f0c9b17cd6038709568', 'ssh -qTfnN -D 7070 xxx@xxx.com ', 'Jason Yang', 'ssh -qTfnN -D 7070 xxx@xxx.com 

-q :- be very quite, we are acting only as a tunnel. 使用安静模式
-T :- Do not allocate a pseudo tty, we are only acting a tunnel.不要分配tty
-f :- move the ssh process to background, as we don’t want to interact with this ssh session directly. 后台运行
-N :- Do not execute remote command.不执行远程命令
-n :- redirect standard input to /dev/null.从定向输出到/dev/null', '<p>ssh -qTfnN -D 7070 xxx@xxx.com </p>
<p>-q :- be very quite, we are acting only as a tunnel. 使用安静模式<br>-T :- Do not allocate a pseudo tty, we are only acting a tunnel.不要分配tty<br>-f :- move the ssh process to background, as we don’t want to interact with this ssh session directly. 后台运行<br>-N :- Do not execute remote command.不执行远程命令<br>-n :- redirect standard input to /dev/null.从定向输出到/dev/null</p>
', 'ssh -qTfnN -D 7070 xxx@xxx.com ', 'others', NULL, NULL, 2, '2018-08-09 03:03:05.403+01', NULL);
INSERT INTO "archive" VALUES (33, 'Integrate an H2 Database in Your Spring Boot App', 'Jose Praveen T', '> 原文地址 https://dzone.com/articles/integrate-h2-database-in-your-spring-boot-applicat

In this tutorial, we will be integrating the H2 database in your Spring Boot application. Note that the H2 database is in the embedded mode.

You have created a Spring Boot application and would like to integrate with an H2 database.

In pom.xml, add the below dependency:

```xml
<!-- H2 Database -->
 <dependency>
 <groupId>com.h2database</groupId>
 <artifactId>h2</artifactId>
 </dependency>
```

In the application.properties file, add the below line to enable the H2 database:

```java
# H2
spring.h2.console.enabled=true
spring.h2.console.path=/h2
# Datasource
spring.datasource.url=jdbc:h2:file:~/test
spring.datasource.username=sa
spring.datasource.password=
spring.datasource.driver-class-name=org.h2.Driver
Take a Maven build and run the application as a Spring Boot app.
```

Open a browser and type http://localhost:8080/h2 to get the below image.

![](https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/201805/h2databasejosepraveen1.png)

The yellow highlighted lines should match your application.properties file.

![](https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/201805/h2databasejosepraveen11.png)

That''s it! If you get stuck, kindly comment below.', '<blockquote>
<p>原文地址 <a href="https://dzone.com/articles/integrate-h2-database-in-your-spring-boot-applicat">https://dzone.com/articles/integrate-h2-database-in-your-spring-boot-applicat</a></p>
</blockquote>
<p>In this tutorial, we will be integrating the H2 database in your Spring Boot application. Note that the H2 database is in the embedded mode.</p>
<p>You have created a Spring Boot application and would like to integrate with an H2 database.</p>
<p>In pom.xml, add the below dependency:</p>
<pre><code class="lang-xml">&lt;!-- H2 Database --&gt;
 &lt;dependency&gt;
 &lt;groupId&gt;com.h2database&lt;/groupId&gt;
 &lt;artifactId&gt;h2&lt;/artifactId&gt;
 &lt;/dependency&gt;
</code></pre>
<p>In the application.properties file, add the below line to enable the H2 database:</p>
<pre><code class="lang-java"># H2
spring.h2.console.enabled=true
spring.h2.console.path=/h2
# Datasource
spring.datasource.url=jdbc:h2:file:~/test
spring.datasource.username=sa
spring.datasource.password=
spring.datasource.driver-class-name=org.h2.Driver
Take a Maven build and run the application as a Spring Boot app.
</code></pre>
<p>Open a browser and type <a href="http://localhost:8080/h2">http://localhost:8080/h2</a> to get the below image.</p>
<p><img src="https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/201805/h2databasejosepraveen1.png" alt=""></p>
<p>The yellow highlighted lines should match your application.properties file.</p>
<p><img src="https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/201805/h2databasejosepraveen11.png" alt=""></p>
<p>That&#39;s it! If you get stuck, kindly comment below.</p>
', 'You have created a Spring Boot application and would like to integrate with an H2 database. What do you do?', 'java', NULL, NULL, 2, '2018-05-08 18:26:47.395+01', '2018-05-10 17:27:56.109+01');
INSERT INTO "archive" VALUES ('00abf6872c3b4c53bfb59ea40b0106de', 'ARTS04-20180728', 'Jason Yang', '## Algorithm

### Median of Two Sorted Arrays

```java
package org.nocoder.leetcode.solution;

import java.util.Arrays;

/**
 * 4. Median of Two Sorted Arrays
 * <p>
 * There are two sorted arrays nums1 and nums2 of size m and n respectively.
 * <p>
 * Find the median of the two sorted arrays. The overall run time complexity should be O(log (m+n)).
 * <p>
 * You may assume nums1 and nums2 cannot be both empty.
 * <p>
 * Example 1:
 * <p>
 * nums1 = [1, 3]
 * nums2 = [2]
 * <p>
 * The median is 2.0
 * <p>
 * Example 2:
 * <p>
 * nums1 = [1, 2]
 * nums2 = [3, 4]
 * <p>
 * The median is (2 + 3)/2 = 2.5
 *
 * @author jason
 * @date 18/7/27.
 */
public class MedianofTwoSortedArrays {
    public static double findMedianSortedArrays(int[] nums1, int[] nums2) {
        int m = nums1.length;
        int n = nums2.length;

        // 创建一个新数组 a， 存放nums1和nums2的元素
        int[] a = new int[m + n];

        for (int i = 0; i < m; i++) {
            a[i] = nums1[i];
        }

        for (int j = 0; j < n; j++) {
            a[m + j] = nums2[j];
        }

        // 数组a排序
        Arrays.sort(a);

        double result;
        int len = a.length;
        if (len == 1) {
            return a[0];
        }else if (len == 2){
            return (a[0] + a[1]) / 2.0;
        }

        if (len % 2 == 0) {
            // 数组a的长度为偶数时，取中间的两个值，数组下标取 length/2 - 1, length/2
            result = (a[(len / 2 -1)] + (a[len / 2])) / 2.0;
        } else {
            // 数组a的长度为基数时，取最中间的一个值返回，数组下标取 length%2
            result = a[Math.round(len / 2)];
        }
        return result;
    }

    public static void main(String[] args) {
        int[] nums1 = new int[]{};
        int[] nums2 = new int[]{1,2,3,4,5};
        double result = findMedianSortedArrays(nums1, nums2);
        System.out.println(result);
    }
}

```

## Review

### Docker for beginners
https://docker-curriculum.com/

公司最近刚好在搞CI和CD，初步选择了Docker + Jenkins pipline 来配置自动化流程。这篇文章是耗子叔在极客时间专栏《程序员练级攻略（2018）：容器化和自动化运维》文中推荐的入门Docker的文章，对docker的基本概念和和入门操作讲的很到位，很适合跟着搭一遍环境初步感受一下docker。文章中对docker run、docker pull、 docker images、docker ps、docker rm命令都给出了示例，并根据Dockerfile来创建Docker镜像，演示了在AWS上怎么运行Docker应用、多容器的环境、Docker Network，Docker Compse等，使用Elastic Container 等。我在实际操作中也参考了《Docker Practice》、《第一本Docker书》，私有镜像仓库使用nexus3来搭建。跟着操作下来，对docker有了初步的认识。

### Best practices for writing Dockerfiles
https://docs.docker.com/develop/develop-images/dockerfile_best-practices/
啃英文文章的速度还是非常慢，英文词汇量很小，边查词边理解内容，啃下来感觉还是很吃力，继续努力吧！
- Create ephemeral containers
- Understand build context
- Pipe Dockerfile through stdin
- Exclude with .dockerignore
- Use multi-stage builds
- Don’t install unnecessary packages
- Decouple applications
- Minimize the number of layers
- Sort multi-line arguments
- Leverage build cache

## Tip

## Canal 找不到binlog问题分析
项目中使用了阿里的canal，主要用来实时往统计相关表里更新数据，使用的1.0.22版本，经常会抛出binlog找不到的异常，难过的是之前异常的log被误删，排查起来很吃力，最终决定先升级到1.0.24版本，观察一段时间看看情况。排查过程中也学习到了一些mysql bin log相关的知识。
- https://github.com/alibaba/canal
- canal模拟mysql slave的交互协议，伪装自己为mysql slave，向mysql master发送dump协议
- mysql master收到dump请求，开始推送binary log给slave(也就是canal)
- canal解析binary log对象(原始为byte流)
- `meta.dat`中记录的是客户端最后一次`ack`的binlog信息
- 如果删除了`meta.dat`记录中对应的的binlog文件，并且此时重新启动canal server，会HY000抛异常，提示找不到对应的binlog，解决办法是删除`meta.dat`
- 使用`purge master logs before`语句无法删除当前正在使用的binlog
- `reset master` 可以清空所有的binlog文件，并新生成一个从1开始计数的binlog文件
- Connection reset by peer
  - https://github.com/alibaba/otter/issues/244
  - https://github.com/alibaba/canal/issues/297

```sql
-- 查看bin log
show binary logs;

-- 新生成一个binlog文件
flush logs;

-- 查看binlong清理时间
show variables like ''expire_logs_days''

-- 删除指定日期之前的binlog
purge master logs before''2018-07-25 13:29:59'';
```
## Share

本周的 `Share` 聊一些跟技术本身不相关的吧，主题是日常学习时间的安排。

工作六年了，距离自己理想的技术水平还差的非常远，危机意识很重，接下来我聊聊我的日常学习。

对于我这个夜猫子型的人来说，早晨起床看书学习是一件很痛苦的事情，效率极低，所以很多时候是老婆孩子睡觉了以后，我再看书学习、写写程序，一般是1、2点睡觉，有时debug到3、4点。我很享受这种感觉，夜晚无干扰的coding，思路很清晰，效率很高，我初中背单词就是晚上背，然后第二天很自信的拿到高分的单词听写成绩，哈哈。

我家小孩刚刚10个月，双方父母都在工作也比较远，所以我媳妇儿全职带孩子，真的很累啊，更心疼我媳妇儿，没办法，终究要经历这一过程。下班回家陪我儿子玩，小孩睡的也晚，非得闹腾到11-12点才肯睡觉。之后的时间就可以任我嗨了，可是有的时候也困得要命，喝咖啡也不管用，扛不住就只能去睡了。

这几次的ARTS，我自己是很不满意的，因为连着两次都是短时间突击出来的，更像是在完成任务。我更希望能通过解决日常工作的问题和工作积累中就把Review、Tip、Share给完成，花2个小时写两道leetcode算法题、2个小时整理文档。为了能达到轻松完成ARTS，我修改了日常worklog的模板，把遇到的问题及解决办法也一并记录下来，包括查了哪些资料，链接也贴上去，供每周ARTS的内容参考。希望通过这份热忱和不断的坚持，不断的提高自己。
', '<h2 id="algorithm">Algorithm</h2>
<h3 id="median-of-two-sorted-arrays">Median of Two Sorted Arrays</h3>
<pre><code class="lang-java">package org.nocoder.leetcode.solution;

import java.util.Arrays;

/**
 * 4. Median of Two Sorted Arrays
 * &lt;p&gt;
 * There are two sorted arrays nums1 and nums2 of size m and n respectively.
 * &lt;p&gt;
 * Find the median of the two sorted arrays. The overall run time complexity should be O(log (m+n)).
 * &lt;p&gt;
 * You may assume nums1 and nums2 cannot be both empty.
 * &lt;p&gt;
 * Example 1:
 * &lt;p&gt;
 * nums1 = [1, 3]
 * nums2 = [2]
 * &lt;p&gt;
 * The median is 2.0
 * &lt;p&gt;
 * Example 2:
 * &lt;p&gt;
 * nums1 = [1, 2]
 * nums2 = [3, 4]
 * &lt;p&gt;
 * The median is (2 + 3)/2 = 2.5
 *
 * @author jason
 * @date 18/7/27.
 */
public class MedianofTwoSortedArrays {
    public static double findMedianSortedArrays(int[] nums1, int[] nums2) {
        int m = nums1.length;
        int n = nums2.length;

        // 创建一个新数组 a， 存放nums1和nums2的元素
        int[] a = new int[m + n];

        for (int i = 0; i &lt; m; i++) {
            a[i] = nums1[i];
        }

        for (int j = 0; j &lt; n; j++) {
            a[m + j] = nums2[j];
        }

        // 数组a排序
        Arrays.sort(a);

        double result;
        int len = a.length;
        if (len == 1) {
            return a[0];
        }else if (len == 2){
            return (a[0] + a[1]) / 2.0;
        }

        if (len % 2 == 0) {
            // 数组a的长度为偶数时，取中间的两个值，数组下标取 length/2 - 1, length/2
            result = (a[(len / 2 -1)] + (a[len / 2])) / 2.0;
        } else {
            // 数组a的长度为基数时，取最中间的一个值返回，数组下标取 length%2
            result = a[Math.round(len / 2)];
        }
        return result;
    }

    public static void main(String[] args) {
        int[] nums1 = new int[]{};
        int[] nums2 = new int[]{1,2,3,4,5};
        double result = findMedianSortedArrays(nums1, nums2);
        System.out.println(result);
    }
}
</code></pre>
<h2 id="review">Review</h2>
<h3 id="docker-for-beginners">Docker for beginners</h3>
<p><a href="https://docker-curriculum.com/">https://docker-curriculum.com/</a></p>
<p>公司最近刚好在搞CI和CD，初步选择了Docker + Jenkins pipline 来配置自动化流程。这篇文章是耗子叔在极客时间专栏《程序员练级攻略（2018）：容器化和自动化运维》文中推荐的入门Docker的文章，对docker的基本概念和和入门操作讲的很到位，很适合跟着搭一遍环境初步感受一下docker。文章中对docker run、docker pull、 docker images、docker ps、docker rm命令都给出了示例，并根据Dockerfile来创建Docker镜像，演示了在AWS上怎么运行Docker应用、多容器的环境、Docker Network，Docker Compse等，使用Elastic Container 等。我在实际操作中也参考了《Docker Practice》、《第一本Docker书》，私有镜像仓库使用nexus3来搭建。跟着操作下来，对docker有了初步的认识。</p>
<h3 id="best-practices-for-writing-dockerfiles">Best practices for writing Dockerfiles</h3>
<p><a href="https://docs.docker.com/develop/develop-images/dockerfile_best-practices/">https://docs.docker.com/develop/develop-images/dockerfile_best-practices/</a><br>啃英文文章的速度还是非常慢，英文词汇量很小，边查词边理解内容，啃下来感觉还是很吃力，继续努力吧！</p>
<ul>
<li>Create ephemeral containers</li>
<li>Understand build context</li>
<li>Pipe Dockerfile through stdin</li>
<li>Exclude with .dockerignore</li>
<li>Use multi-stage builds</li>
<li>Don’t install unnecessary packages</li>
<li>Decouple applications</li>
<li>Minimize the number of layers</li>
<li>Sort multi-line arguments</li>
<li>Leverage build cache</li>
</ul>
<h2 id="tip">Tip</h2>
<h2 id="canal-binlog-">Canal 找不到binlog问题分析</h2>
<p>项目中使用了阿里的canal，主要用来实时往统计相关表里更新数据，使用的1.0.22版本，经常会抛出binlog找不到的异常，难过的是之前异常的log被误删，排查起来很吃力，最终决定先升级到1.0.24版本，观察一段时间看看情况。排查过程中也学习到了一些mysql bin log相关的知识。</p>
<ul>
<li><a href="https://github.com/alibaba/canal">https://github.com/alibaba/canal</a></li>
<li>canal模拟mysql slave的交互协议，伪装自己为mysql slave，向mysql master发送dump协议</li>
<li>mysql master收到dump请求，开始推送binary log给slave(也就是canal)</li>
<li>canal解析binary log对象(原始为byte流)</li>
<li><code>meta.dat</code>中记录的是客户端最后一次<code>ack</code>的binlog信息</li>
<li>如果删除了<code>meta.dat</code>记录中对应的的binlog文件，并且此时重新启动canal server，会HY000抛异常，提示找不到对应的binlog，解决办法是删除<code>meta.dat</code></li>
<li>使用<code>purge master logs before</code>语句无法删除当前正在使用的binlog</li>
<li><code>reset master</code> 可以清空所有的binlog文件，并新生成一个从1开始计数的binlog文件</li>
<li>Connection reset by peer<ul>
<li><a href="https://github.com/alibaba/otter/issues/244">https://github.com/alibaba/otter/issues/244</a></li>
<li><a href="https://github.com/alibaba/canal/issues/297">https://github.com/alibaba/canal/issues/297</a></li>
</ul>
</li>
</ul>
<pre><code class="lang-sql">-- 查看bin log
show binary logs;

-- 新生成一个binlog文件
flush logs;

-- 查看binlong清理时间
show variables like &#39;expire_logs_days&#39;

-- 删除指定日期之前的binlog
purge master logs before&#39;2018-07-25 13:29:59&#39;;
</code></pre>
<h2 id="share">Share</h2>
<p>本周的 <code>Share</code> 聊一些跟技术本身不相关的吧，主题是日常学习时间的安排。</p>
<p>工作六年了，距离自己理想的技术水平还差的非常远，危机意识很重，接下来我聊聊我的日常学习。</p>
<p>对于我这个夜猫子型的人来说，早晨起床看书学习是一件很痛苦的事情，效率极低，所以很多时候是老婆孩子睡觉了以后，我再看书学习、写写程序，一般是1、2点睡觉，有时debug到3、4点。我很享受这种感觉，夜晚无干扰的coding，思路很清晰，效率很高，我初中背单词就是晚上背，然后第二天很自信的拿到高分的单词听写成绩，哈哈。</p>
<p>我家小孩刚刚10个月，双方父母都在工作也比较远，所以我媳妇儿全职带孩子，真的很累啊，更心疼我媳妇儿，没办法，终究要经历这一过程。下班回家陪我儿子玩，小孩睡的也晚，非得闹腾到11-12点才肯睡觉。之后的时间就可以任我嗨了，可是有的时候也困得要命，喝咖啡也不管用，扛不住就只能去睡了。</p>
<p>这几次的ARTS，我自己是很不满意的，因为连着两次都是短时间突击出来的，更像是在完成任务。我更希望能通过解决日常工作的问题和工作积累中就把Review、Tip、Share给完成，花2个小时写两道leetcode算法题、2个小时整理文档。为了能达到轻松完成ARTS，我修改了日常worklog的模板，把遇到的问题及解决办法也一并记录下来，包括查了哪些资料，链接也贴上去，供每周ARTS的内容参考。希望通过这份热忱和不断的坚持，不断的提高自己。</p>
', '左耳听风，第四周ARTS', 'arts', NULL, NULL, 2, '2018-07-28 21:47:40.888+01', '2018-08-27 01:55:11.66+01');
INSERT INTO "archive" VALUES ('4a0988f6374f4cfdb2f4570bc1ac8922', 'ARTS05-20180804', 'Jason Yang', '# ARTS05-20180804

## Algorithm

### Longest Palindromic Substring

```java
package org.nocoder.leetcode.solution;

/**
 * 5. Longest Palindromic Substring
 * <p>
 * Given a string s, find the longest palindromic substring in s.
 * <p>
 * You may assume that the maximum length of s is 1000.
 * <p>
 * Example 1:
 * Input: "babad"
 * Output: "bab"
 * Note: "aba" is also a valid answer.
 * <p>
 * Example 2:
 * Input: "cbbd"
 * Output: "bb"
 *
 * @author jason
 * @date 18/8/4.
 */
public class LongestPalindromicSubstring {
    public static String longestPalindrome(String s) {
        if (s == null || s.length() == 0) {
            return s;
        }
        boolean[][] palindrome = new boolean[s.length()][s.length()];
        String result = "";
        int maxLength = 0;
        for (int i = s.length() - 1; i >= 0; i--) {
            for (int j = i; j < s.length(); j++) {
                if ((s.charAt(i) == s.charAt(j)) && (j - i <= 2 || palindrome[i + 1][j - 1])) {
                    palindrome[i][j] = true;
                    if (maxLength < j - i + 1) {
                        maxLength = j - i + 1;
                        result = s.substring(i, j + 1);
                    }
                }
            }
        }
        return result;
    }

    public static void main(String[] args) {
        System.out.println(LongestPalindromicSubstring.longestPalindrome("a"));
        System.out.println(LongestPalindromicSubstring.longestPalindrome("aa"));
        System.out.println(LongestPalindromicSubstring.longestPalindrome("aaa"));
        System.out.println(LongestPalindromicSubstring.longestPalindrome("cbbd"));
        System.out.println(LongestPalindromicSubstring.longestPalindrome("babad"));
    }
}

```

## Review

### Demystifying Dynamic Programming

> https://medium.freecodecamp.org/demystifying-dynamic-programming-3efafb8d4296
>
> Demystifying Dynamic Programming
>
> How to construct & code dynamic programming algorithms

#### Dynamic Programming Defined

Dynamic programming amounts to breaking down an optimization problem into simpler sub-problems, and storing the solution to each sub-problem so that each sub-problem is only solved once.

#### Sub-problems on Sub-problems on Sub-problems

Sub-problems are smaller versions of the original problem. In fact, sub-problems often look like a reworded version of the original problem. If formulated correctly, sub-problems build on each other in order to obtain the solution to the original problem.

#### Dynamic Programming Process

Step 1: Identify the sub-problem in words.
Step 2: Write out the sub-problem as a recurring mathematical decision.
Step 3: Solve the original problem using Steps 1 and 2.
Step 4: Determine the dimensions of the memoization array and the direction in which it should be filled.
Step 5: Code it!

## Tip

### Docker spring boot 项目使用位于容器外（宿主机）的配置文件

> springboot 允许我们把配置文件放置在与jar文件同路径的config目录下，结合docker的数据卷挂载，可以把容器内的config目录映射到宿主机的指定目录下，从而实现容器内的项目使用宿主机目录下的配置文件。

pom.xml dockerfile 插件配置

```xml
<plugin>
    <groupId>com.spotify</groupId>
    <artifactId>dockerfile-maven-plugin</artifactId>
    <version>1.4.3</version>
    <configuration>
        <repository>192.168.28.121:9090/my-service</repository>
        <tag>${project.version}</tag>
        <useMavenSettingsForAuth>true</useMavenSettingsForAuth>
        <buildArgs>
            <JAR_FILE>target/${project.build.finalName}.jar</JAR_FILE>
        </buildArgs>
    </configuration>
</plugin>
```

在项目根目录下编写 Dockerfile 文件，命名为 `Dockerfile`

```
FROM frolvlad/alpine-oraclejdk8:latest
ARG JAR_FILE
ADD ${JAR_FILE} /usr/local/my-service/app.jar
RUN mkdir /usr/local/my-service/config
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/usr/local/my-service/app.jar", "--spring.config.location=/usr/local/my-service/config/application.properties"]
```

运行docker容器，使用 -v 参数挂载数据卷，指定容器外配置文件的目录，例如：

```
docker run -it -p 8080:8080 -v /Users/jason/my-service/config/:/usr/local/my-service/config/ 192.168.28.121:9090/my-service:1.0
```

上面的例子中 `-v /Users/jason/my-service/config/:/usr/local/my-service/config/` 冒号左边的路径代表的是宿主机，冒号右边的路径代表的是docker 容器内的路径


## Share

### Jenkins Pipeline script

Node：一个Node就是一个Jenkins节点，可以是Master，也可以是Slave，是Pipeline中具体Step的运行环境。

Stage：一个Pipeline有多个Stage组成，每个Stage包含一组Step。注意一个Stage可以跨多个Node执行，即Stage实际上是Step的逻辑分组。

Step：是最基本的运行单元，可以是创建一个目录、从代码库中checkout代码、执行一个shell命令、构建Docker镜像、将服务发布到Kubernetes集群中。Step由Jenkins和Jenkins各种插件提供。

将node、stage、step的Groovy DSL写在一个Jenkinsfile文件中，Jenkinsfile会被放到代码库的根目录下。下面是一个Jenkinsfile的Helloworld的例子：

```
node {
   stage(''prepare'') {
       echo ''prepare step1''
       echo ''prepare step2''
   }
   stage(''build'') {
       echo ''build step1''
       echo ''build step2''
   }
   stage(''deploy'') {
       echo ''deploy step1''
       echo ''deploy step2''
   }
}
```

下面是一个实际使用的例子，从gitlab检出代码，使用maven命令打包，构建docker镜像并推送到镜像仓库，然后使用ssh连接到测试服务器运行docker容器

```
node {
    stage(''Checkout From Gitlab'') {
        git credentialsId: ''gitlab-passwd'', url: ''http://192.168.28.216/yuntu/eureka-server.git'', branch: ''dev''
    }

    stage(''Maven Install''){
        def mvnHome = tool name: ''maven3'', type: ''maven''
        def mvnCMD = "${mvnHome}/bin/mvn"
        sh "${mvnCMD} clean install"
    }


    stage(''Build And Push Docker Image''){
        def mvnHome = tool name: ''maven3'', type: ''maven''
        def mvnCMD = "${mvnHome}/bin/mvn"
        sh "${mvnCMD} dockerfile:build"
        sh "${mvnCMD} dockerfile:push"
    }

    stage(''Run Docker Container On Test Server''){
        def dockerLogin = ''docker login -u admin -p admin123 192.168.28.121:9090''
        def dockerPull = ''docker  pull 192.168.28.121:9090/eureka-server:1.0''
        def dockerStop = ''docker stop eureka-server''
        def dockerRm = ''docker rm eureka-server''
        def dockerRun = ''docker run -p 1112:1111 --name eureka-server -d 192.168.28.121:9090/eureka-server:1.0''
        sshagent([''jason-local-vm'']) {
            sh "ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerLogin}"
            sh "ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerPull}"
            sh "ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerStop}"
            sh "ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerRm}"
            sh "ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerRun}"
        }
    }
}
```
', '<h1 id="arts05-20180804">ARTS05-20180804</h1>
<h2 id="algorithm">Algorithm</h2>
<h3 id="longest-palindromic-substring">Longest Palindromic Substring</h3>
<pre><code class="lang-java">package org.nocoder.leetcode.solution;

/**
 * 5. Longest Palindromic Substring
 * &lt;p&gt;
 * Given a string s, find the longest palindromic substring in s.
 * &lt;p&gt;
 * You may assume that the maximum length of s is 1000.
 * &lt;p&gt;
 * Example 1:
 * Input: &quot;babad&quot;
 * Output: &quot;bab&quot;
 * Note: &quot;aba&quot; is also a valid answer.
 * &lt;p&gt;
 * Example 2:
 * Input: &quot;cbbd&quot;
 * Output: &quot;bb&quot;
 *
 * @author jason
 * @date 18/8/4.
 */
public class LongestPalindromicSubstring {
    public static String longestPalindrome(String s) {
        if (s == null || s.length() == 0) {
            return s;
        }
        boolean[][] palindrome = new boolean[s.length()][s.length()];
        String result = &quot;&quot;;
        int maxLength = 0;
        for (int i = s.length() - 1; i &gt;= 0; i--) {
            for (int j = i; j &lt; s.length(); j++) {
                if ((s.charAt(i) == s.charAt(j)) &amp;&amp; (j - i &lt;= 2 || palindrome[i + 1][j - 1])) {
                    palindrome[i][j] = true;
                    if (maxLength &lt; j - i + 1) {
                        maxLength = j - i + 1;
                        result = s.substring(i, j + 1);
                    }
                }
            }
        }
        return result;
    }

    public static void main(String[] args) {
        System.out.println(LongestPalindromicSubstring.longestPalindrome(&quot;a&quot;));
        System.out.println(LongestPalindromicSubstring.longestPalindrome(&quot;aa&quot;));
        System.out.println(LongestPalindromicSubstring.longestPalindrome(&quot;aaa&quot;));
        System.out.println(LongestPalindromicSubstring.longestPalindrome(&quot;cbbd&quot;));
        System.out.println(LongestPalindromicSubstring.longestPalindrome(&quot;babad&quot;));
    }
}
</code></pre>
<h2 id="review">Review</h2>
<h3 id="demystifying-dynamic-programming">Demystifying Dynamic Programming</h3>
<blockquote>
<p><a href="https://medium.freecodecamp.org/demystifying-dynamic-programming-3efafb8d4296">https://medium.freecodecamp.org/demystifying-dynamic-programming-3efafb8d4296</a></p>
<p>Demystifying Dynamic Programming</p>
<p>How to construct &amp; code dynamic programming algorithms</p>
</blockquote>
<h4 id="dynamic-programming-defined">Dynamic Programming Defined</h4>
<p>Dynamic programming amounts to breaking down an optimization problem into simpler sub-problems, and storing the solution to each sub-problem so that each sub-problem is only solved once.</p>
<h4 id="sub-problems-on-sub-problems-on-sub-problems">Sub-problems on Sub-problems on Sub-problems</h4>
<p>Sub-problems are smaller versions of the original problem. In fact, sub-problems often look like a reworded version of the original problem. If formulated correctly, sub-problems build on each other in order to obtain the solution to the original problem.</p>
<h4 id="dynamic-programming-process">Dynamic Programming Process</h4>
<p>Step 1: Identify the sub-problem in words.<br>Step 2: Write out the sub-problem as a recurring mathematical decision.<br>Step 3: Solve the original problem using Steps 1 and 2.<br>Step 4: Determine the dimensions of the memoization array and the direction in which it should be filled.<br>Step 5: Code it!</p>
<h2 id="tip">Tip</h2>
<h3 id="docker-spring-boot-">Docker spring boot 项目使用位于容器外（宿主机）的配置文件</h3>
<blockquote>
<p>springboot 允许我们把配置文件放置在与jar文件同路径的config目录下，结合docker的数据卷挂载，可以把容器内的config目录映射到宿主机的指定目录下，从而实现容器内的项目使用宿主机目录下的配置文件。</p>
</blockquote>
<p>pom.xml dockerfile 插件配置</p>
<pre><code class="lang-xml">&lt;plugin&gt;
    &lt;groupId&gt;com.spotify&lt;/groupId&gt;
    &lt;artifactId&gt;dockerfile-maven-plugin&lt;/artifactId&gt;
    &lt;version&gt;1.4.3&lt;/version&gt;
    &lt;configuration&gt;
        &lt;repository&gt;192.168.28.121:9090/my-service&lt;/repository&gt;
        &lt;tag&gt;${project.version}&lt;/tag&gt;
        &lt;useMavenSettingsForAuth&gt;true&lt;/useMavenSettingsForAuth&gt;
        &lt;buildArgs&gt;
            &lt;JAR_FILE&gt;target/${project.build.finalName}.jar&lt;/JAR_FILE&gt;
        &lt;/buildArgs&gt;
    &lt;/configuration&gt;
&lt;/plugin&gt;
</code></pre>
<p>在项目根目录下编写 Dockerfile 文件，命名为 <code>Dockerfile</code></p>
<pre><code>FROM frolvlad/alpine-oraclejdk8:latest
ARG JAR_FILE
ADD ${JAR_FILE} /usr/local/my-service/app.jar
RUN mkdir /usr/local/my-service/config
ENTRYPOINT [&quot;java&quot;,&quot;-Djava.security.egd=file:/dev/./urandom&quot;,&quot;-jar&quot;,&quot;/usr/local/my-service/app.jar&quot;, &quot;--spring.config.location=/usr/local/my-service/config/application.properties&quot;]
</code></pre><p>运行docker容器，使用 -v 参数挂载数据卷，指定容器外配置文件的目录，例如：</p>
<pre><code>docker run -it -p 8080:8080 -v /Users/jason/my-service/config/:/usr/local/my-service/config/ 192.168.28.121:9090/my-service:1.0
</code></pre><p>上面的例子中 <code>-v /Users/jason/my-service/config/:/usr/local/my-service/config/</code> 冒号左边的路径代表的是宿主机，冒号右边的路径代表的是docker 容器内的路径</p>
<h2 id="share">Share</h2>
<h3 id="jenkins-pipeline-script">Jenkins Pipeline script</h3>
<p>Node：一个Node就是一个Jenkins节点，可以是Master，也可以是Slave，是Pipeline中具体Step的运行环境。</p>
<p>Stage：一个Pipeline有多个Stage组成，每个Stage包含一组Step。注意一个Stage可以跨多个Node执行，即Stage实际上是Step的逻辑分组。</p>
<p>Step：是最基本的运行单元，可以是创建一个目录、从代码库中checkout代码、执行一个shell命令、构建Docker镜像、将服务发布到Kubernetes集群中。Step由Jenkins和Jenkins各种插件提供。</p>
<p>将node、stage、step的Groovy DSL写在一个Jenkinsfile文件中，Jenkinsfile会被放到代码库的根目录下。下面是一个Jenkinsfile的Helloworld的例子：</p>
<pre><code>node {
   stage(&#39;prepare&#39;) {
       echo &#39;prepare step1&#39;
       echo &#39;prepare step2&#39;
   }
   stage(&#39;build&#39;) {
       echo &#39;build step1&#39;
       echo &#39;build step2&#39;
   }
   stage(&#39;deploy&#39;) {
       echo &#39;deploy step1&#39;
       echo &#39;deploy step2&#39;
   }
}
</code></pre><p>下面是一个实际使用的例子，从gitlab检出代码，使用maven命令打包，构建docker镜像并推送到镜像仓库，然后使用ssh连接到测试服务器运行docker容器</p>
<pre><code>node {
    stage(&#39;Checkout From Gitlab&#39;) {
        git credentialsId: &#39;gitlab-passwd&#39;, url: &#39;http://192.168.28.216/yuntu/eureka-server.git&#39;, branch: &#39;dev&#39;
    }

    stage(&#39;Maven Install&#39;){
        def mvnHome = tool name: &#39;maven3&#39;, type: &#39;maven&#39;
        def mvnCMD = &quot;${mvnHome}/bin/mvn&quot;
        sh &quot;${mvnCMD} clean install&quot;
    }


    stage(&#39;Build And Push Docker Image&#39;){
        def mvnHome = tool name: &#39;maven3&#39;, type: &#39;maven&#39;
        def mvnCMD = &quot;${mvnHome}/bin/mvn&quot;
        sh &quot;${mvnCMD} dockerfile:build&quot;
        sh &quot;${mvnCMD} dockerfile:push&quot;
    }

    stage(&#39;Run Docker Container On Test Server&#39;){
        def dockerLogin = &#39;docker login -u admin -p admin123 192.168.28.121:9090&#39;
        def dockerPull = &#39;docker  pull 192.168.28.121:9090/eureka-server:1.0&#39;
        def dockerStop = &#39;docker stop eureka-server&#39;
        def dockerRm = &#39;docker rm eureka-server&#39;
        def dockerRun = &#39;docker run -p 1112:1111 --name eureka-server -d 192.168.28.121:9090/eureka-server:1.0&#39;
        sshagent([&#39;jason-local-vm&#39;]) {
            sh &quot;ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerLogin}&quot;
            sh &quot;ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerPull}&quot;
            sh &quot;ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerStop}&quot;
            sh &quot;ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerRm}&quot;
            sh &quot;ssh -o StrictHostKeyChecking=no jason@192.168.28.121 ${dockerRun}&quot;
        }
    }
}
</code></pre>', '左耳听风，第五周 ARTS', 'arts', NULL, NULL, 2, '2018-08-11 17:52:36.991+01', '2018-08-27 01:55:51.406+01');
INSERT INTO "archive" VALUES ('578bac7947be450cb91039d591ba4e62', 'ARTS06-20180811', 'Jason Yang', '# ARTS06-20180811

## Algorithm

### 6. ZigZag Conversion

The string `"PAYPALISHIRING"` is written in a zigzag pattern on a given number of rows like this: (you may want to display this pattern in a fixed font for better legibility)

```
P   A   H   N
A P L S I I G
Y   I   R
```

And then read line by line: `"PAHNAPLSIIGYIR"`

Write the code that will take a string and make this conversion given a number of rows:

```
string convert(string s, int numRows);
```

**Example 1:**

```
Input: s = "PAYPALISHIRING", numRows = 3
Output: "PAHNAPLSIIGYIR"
```

**Example 2:**

```
Input: s = "PAYPALISHIRING", numRows = 4
Output: "PINALSIGYAHRPI"
Explanation:

P     I    N
A   L S  I G
Y A   H R
P     I
```

```java
package org.nocoder.leetcode.solution;

/**
 * 6. ZigZag Conversion
 *
 * The string "PAYPALISHIRING" is written in a zigzag pattern on a given number of rows like this: (you may want to display this pattern in a fixed font for better legibility)
 *
 * P   A   H   N
 * A P L S I I G
 * Y   I   R
 * And then read line by line: "PAHNAPLSIIGYIR"
 *
 * Write the code that will take a string and make this conversion given a number of rows:
 *
 * string convert(string s, int numRows);
 * Example 1:
 *
 * Input: s = "PAYPALISHIRING", numRows = 3
 * Output: "PAHNAPLSIIGYIR"
 * Example 2:
 *
 * Input: s = "PAYPALISHIRING", numRows = 4
 * Output: "PINALSIGYAHRPI"
 * Explanation:
 *
 * P     I    N
 * A   L S  I G
 * Y A   H R
 * P     I
 *
 * @author jason
 * @date 18/8/12.
 */
public class ZigZagConversion {

    public String convert(String s, int nRows) {
        if (s == null || s.length() == 0 || nRows <= 1) {
            return s;
        }

        StringBuilder res = new StringBuilder();
        int size = 2 * nRows - 2;
        for (int i = 0; i < nRows; i++) {
            for (int j = i; j < s.length(); j += size) {
                res.append(s.charAt(j));
                if (i != 0 && i != nRows - 1) {
                    int temp = j + size - 2 * i;
                    if (temp < s.length()) {
                        res.append(s.charAt(temp));
                    }
                }
            }
        }
        return res.toString();
    }
}
```

## Review

### google chrome now labels http sites as ''not secure''

https://www.wired.com/story/google-chrome-https-not-secure-label/

两年前，谷歌实现了一个承诺，chrome浏览器在未加密的网站前面贴上警告标志，来标识非https网站为不安全网站。

但是居然还有骂声，“他们只是科技行业，网络比科技行业大得多，这就是傲慢。“来自Dave Winer，他是RSS的创造者之一。

Let''s Encrypt 提供了支持HTTPS连接的免费证书，并且已加密超过1.13亿个网站。


## Tip

### Docker 容器多目录挂载

项目的配置文件，日志，以及要写入的文件，不要直接写在docker container 内部，因为一旦镜像更新要运行新的容器或者容器被删除，那么容器写入到内部的文件内容会丢失，所以这些需要挂载到宿主机上以保证数据的持久化。

目录挂载的使用非常容易，只需要遭docker run 命令后跟 `-v` 参数加上<宿主机目录路径>:<容器内目录路径>即可， 多个目录的挂载就使用 多个 `-v` 参数加上<宿主机目录路径>:<容器内目录路径>

```
docker run -it -p 8080:8080 -v /Users/jason/my-service/config/:/usr/local/my-service/config/ -v  /Users/jason/my-service/log:/usr/local/my-service/log 192.168.28.121:9090/my-service:1.0
```

使用docker-compose的话在docker-compose.yml中增加`volumes: - "/source:/destination"`即可。

## Share

### 分享一下我们现在的负载流程，使用阿里负载均衡加nginx代理转发

项目是采用DDD设计理念，前后端分离，前端使用vue.js，后端是基于springboot的多模块项目，大体分为web层和core层，web层负责处理客户端请求，core层包括domain和repository。每个项目使用两台server来运行docker化的web和core，也就是说运行了两个web，两个core。注册中心使用eureka。
接下来描述一下负载均衡配合nginx代理转发的工作流程：
首先请求会到负载均衡服务器，然后到nginx8080端口，如果是静态资源，则proxy_pass 到CDN，CDN回源到nginx80端口的web-front目录下，初次访问的时候从这里获取资源，缓存到CDN以加速客户端访问；如果是接口，则到对应的web层，然后到core层。

![](https://raw.githubusercontent.com/yangjinlong86/nocoder/master/data/images/201808/%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1.png)
', '<h1 id="arts06-20180811">ARTS06-20180811</h1>
<h2 id="algorithm">Algorithm</h2>
<h3 id="6-zigzag-conversion">6. ZigZag Conversion</h3>
<p>The string <code>&quot;PAYPALISHIRING&quot;</code> is written in a zigzag pattern on a given number of rows like this: (you may want to display this pattern in a fixed font for better legibility)</p>
<pre><code>P   A   H   N
A P L S I I G
Y   I   R
</code></pre><p>And then read line by line: <code>&quot;PAHNAPLSIIGYIR&quot;</code></p>
<p>Write the code that will take a string and make this conversion given a number of rows:</p>
<pre><code>string convert(string s, int numRows);
</code></pre><p><strong>Example 1:</strong></p>
<pre><code>Input: s = &quot;PAYPALISHIRING&quot;, numRows = 3
Output: &quot;PAHNAPLSIIGYIR&quot;
</code></pre><p><strong>Example 2:</strong></p>
<pre><code>Input: s = &quot;PAYPALISHIRING&quot;, numRows = 4
Output: &quot;PINALSIGYAHRPI&quot;
Explanation:

P     I    N
A   L S  I G
Y A   H R
P     I
</code></pre><pre><code class="lang-java">package org.nocoder.leetcode.solution;

/**
 * 6. ZigZag Conversion
 *
 * The string &quot;PAYPALISHIRING&quot; is written in a zigzag pattern on a given number of rows like this: (you may want to display this pattern in a fixed font for better legibility)
 *
 * P   A   H   N
 * A P L S I I G
 * Y   I   R
 * And then read line by line: &quot;PAHNAPLSIIGYIR&quot;
 *
 * Write the code that will take a string and make this conversion given a number of rows:
 *
 * string convert(string s, int numRows);
 * Example 1:
 *
 * Input: s = &quot;PAYPALISHIRING&quot;, numRows = 3
 * Output: &quot;PAHNAPLSIIGYIR&quot;
 * Example 2:
 *
 * Input: s = &quot;PAYPALISHIRING&quot;, numRows = 4
 * Output: &quot;PINALSIGYAHRPI&quot;
 * Explanation:
 *
 * P     I    N
 * A   L S  I G
 * Y A   H R
 * P     I
 *
 * @author jason
 * @date 18/8/12.
 */
public class ZigZagConversion {

    public String convert(String s, int nRows) {
        if (s == null || s.length() == 0 || nRows &lt;= 1) {
            return s;
        }

        StringBuilder res = new StringBuilder();
        int size = 2 * nRows - 2;
        for (int i = 0; i &lt; nRows; i++) {
            for (int j = i; j &lt; s.length(); j += size) {
                res.append(s.charAt(j));
                if (i != 0 &amp;&amp; i != nRows - 1) {
                    int temp = j + size - 2 * i;
                    if (temp &lt; s.length()) {
                        res.append(s.charAt(temp));
                    }
                }
            }
        }
        return res.toString();
    }
}
</code></pre>
<h2 id="review">Review</h2>
<h3 id="google-chrome-now-labels-http-sites-as-not-secure-">google chrome now labels http sites as &#39;not secure&#39;</h3>
<p><a href="https://www.wired.com/story/google-chrome-https-not-secure-label/">https://www.wired.com/story/google-chrome-https-not-secure-label/</a></p>
<p>两年前，谷歌实现了一个承诺，chrome浏览器在未加密的网站前面贴上警告标志，来标识非https网站为不安全网站。</p>
<p>但是居然还有骂声，“他们只是科技行业，网络比科技行业大得多，这就是傲慢。“来自Dave Winer，他是RSS的创造者之一。</p>
<p>Let&#39;s Encrypt 提供了支持HTTPS连接的免费证书，并且已加密超过1.13亿个网站。</p>
<h2 id="tip">Tip</h2>
<h3 id="docker-">Docker 容器多目录挂载</h3>
<p>项目的配置文件，日志，以及要写入的文件，不要直接写在docker container 内部，因为一旦镜像更新要运行新的容器或者容器被删除，那么容器写入到内部的文件内容会丢失，所以这些需要挂载到宿主机上以保证数据的持久化。</p>
<p>目录挂载的使用非常容易，只需要遭docker run 命令后跟 <code>-v</code> 参数加上&lt;宿主机目录路径&gt;:&lt;容器内目录路径&gt;即可， 多个目录的挂载就使用 多个 <code>-v</code> 参数加上&lt;宿主机目录路径&gt;:&lt;容器内目录路径&gt;</p>
<pre><code>docker run -it -p 8080:8080 -v /Users/jason/my-service/config/:/usr/local/my-service/config/ -v  /Users/jason/my-service/log:/usr/local/my-service/log 192.168.28.121:9090/my-service:1.0
</code></pre><p>使用docker-compose的话在docker-compose.yml中增加<code>volumes: - &quot;/source:/destination&quot;</code>即可。</p>
<h2 id="share">Share</h2>
<h3 id="-nginx-">分享一下我们现在的负载流程，使用阿里负载均衡加nginx代理转发</h3>
<p>项目是采用DDD设计理念，前后端分离，前端使用vue.js，后端是基于springboot的多模块项目，大体分为web层和core层，web层负责处理客户端请求，core层包括domain和repository。每个项目使用两台server来运行docker化的web和core，也就是说运行了两个web，两个core。注册中心使用eureka。<br>接下来描述一下负载均衡配合nginx代理转发的工作流程：<br>首先请求会到负载均衡服务器，然后到nginx8080端口，如果是静态资源，则proxy_pass 到CDN，CDN回源到nginx80端口的web-front目录下，初次访问的时候从这里获取资源，缓存到CDN以加速客户端访问；如果是接口，则到对应的web层，然后到core层。</p>
<p><img src="https://raw.githubusercontent.com/yangjinlong86/nocoder/master/data/images/201808/%E8%B4%9F%E8%BD%BD%E5%9D%87%E8%A1%A1.png" alt=""></p>
', '左耳听风，第六周 ARTS', 'arts', NULL, NULL, 2, '2018-08-11 17:53:10.86+01', '2018-08-27 01:55:59.02+01');
INSERT INTO "archive" VALUES (26, 'mac osx ruby 升级', 'Jason Yang', '>又偏离航线了，一开始就为了装个黑域，从安装adb到更新homebrew、再到更新ruby，我在瞎折腾的路上无法自拔。。。

大概过程是这样
首先安装android-platform-tools `brew install android-platform-tools`
这玩意就开始更新，看来我确实很久没用homebrew装软件了。
```java
Updating Homebrew...
==> Downloading https://homebrew.bintray.com/bottles-portable/portable-ruby-2.3.3.leopard_64.bottle.1.tar.gz
```
然后蹦出来个这
```java
/usr/local/Homebrew/Library/Homebrew/brew.rb:12:in `<main>'': Homebrew must be run under Ruby 2.3! You''re running 2.0.0. (RuntimeError)
```
用rvm来管理ruby版本，所以先把rvm安装一下，简单3步
(1)`curl -L get.rvm.io | bash -s stable`
(2)`source ~/.profile`
(3)`source ~/.bash`

折腾完看看版本号
`rvm -v`
```
rvm 1.29.3 (latest) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io]
```
装完rvm，就可以更新ruby了

可以用`rvm list known`查看一下已发布的版本，我这里安装2.3.4版本

`rvm install 2.3.4`

`ruby -v`
```
ruby 2.3.4p301 (2017-03-30 revision 58214) [x86_64-darwin15]
```

更新完ruby，再来试试homebrew～
```java
brew cask install android-platform-tools
adb devices
List of devices attached
1164111025	unauthorized
```
Game Over！', '<blockquote>
<p>又偏离航线了，一开始就为了装个黑域，从安装adb到更新homebrew、再到更新ruby，我在瞎折腾的路上无法自拔。。。</p>
</blockquote>
<p>大概过程是这样<br>首先安装android-platform-tools <code>brew install android-platform-tools</code><br>这玩意就开始更新，看来我确实很久没用homebrew装软件了。</p>
<pre><code class="lang-java">Updating Homebrew...
==&gt; Downloading https://homebrew.bintray.com/bottles-portable/portable-ruby-2.3.3.leopard_64.bottle.1.tar.gz
</code></pre>
<p>然后蹦出来个这</p>
<pre><code class="lang-java">/usr/local/Homebrew/Library/Homebrew/brew.rb:12:in `&lt;main&gt;&#39;: Homebrew must be run under Ruby 2.3! You&#39;re running 2.0.0. (RuntimeError)
</code></pre>
<p>用rvm来管理ruby版本，所以先把rvm安装一下，简单3步<br>(1)<code>curl -L get.rvm.io | bash -s stable</code><br>(2)<code>source ~/.profile</code><br>(3)<code>source ~/.bash</code></p>
<p>折腾完看看版本号<br><code>rvm -v</code></p>
<pre><code>rvm 1.29.3 (latest) by Michal Papis, Piotr Kuczynski, Wayne E. Seguin [https://rvm.io]
</code></pre><p>装完rvm，就可以更新ruby了</p>
<p>可以用<code>rvm list known</code>查看一下已发布的版本，我这里安装2.3.4版本</p>
<p><code>rvm install 2.3.4</code></p>
<p><code>ruby -v</code></p>
<pre><code>ruby 2.3.4p301 (2017-03-30 revision 58214) [x86_64-darwin15]
</code></pre><p>更新完ruby，再来试试homebrew～</p>
<pre><code class="lang-java">brew cask install android-platform-tools
adb devices
List of devices attached
1164111025    unauthorized
</code></pre>
<p>Game Over！</p>
', '又偏离航线了，一开始就为了装个黑域，从安装adb到更新homebrew、再到更新ruby，我在瞎折腾的路上无法自拔。。。', 'os', NULL, NULL, 2, '2017-11-26 16:23:48.595+00', '2017-11-26 17:33:56.683+00');
INSERT INTO "archive" VALUES (27, '不能改变，那就接受', 'Jason Yang', '> 这篇文章是写给爱抱怨的人的。同时，也是写给自己的。
停止抱怨吧兄弟，如果可以，你就尝试去改变这个糟糕的现状。

办公室里，大街上，火锅店里，电话里...

任何地方你都能听到各种抱怨的声音，诸如此类：
>“这个傻叉写的什么烂代码，格式化一下都不会嘛”
“出尔反尔啊，本来你不是这么说的啊，这个傻叉，卧槽”
“一会儿让我这么干，一会儿让我那么干，真是搞笑，哎”
“这加班加的，还让不让人活了，真TMD不想干了”
...

当然，我也说过此类的话，而且不止一次。

那，咱们来说道说道，“抱怨怎么了，有什么不对吗？”

或许你认为抱怨是发泄愤怒情绪的一种方式，爆几句粗口，然后转过身，眼不见心不烦，不了了之，但是当你再次遇到相同的情况，可能情绪会更加糟糕，并且可能予以更激进的抱怨。

结果呢，问题并没有解决。

**什么是抱怨**

> 抱怨：表达哀伤、痛苦或者不满。

抱怨是人**说**出来的。“抱怨”和“陈述事实”有区别，它们表达的情绪不一样。抱怨的时候会散发负能量，唉声叹气，爆粗口等，如果你身边有这样的人，他可能也会影响到你的情绪或者处事的方式。

>抱怨使我们关注问题本身，以至于我们不会去考虑解决问题、改善境遇的方法。

不管是对自己、还是对别人抱怨，都产生不了积极的影响，只会让事情变得更糟糕。

最近团队新来了2个初级程序员，工作年限都是2年，能力相仿，但是面对公司封装的框架，他们几乎可以说要从零开始学习。我把他们安排在不同的小组，a在A组，b在B组，由于工位紧张，暂时给他们安排的工位离团队比较远。
a的负责人对他要求很高，认为a工作了两年应当具备一定的技术能力，在a遇到问题、耽误进度的时候，面对着巨大交付压力的A组长，对他发了脾气，“哎，还要我怎么说，不如让我直接做了算了”，“你连这个都不会，那你说怎么办”...a的工作效率越来越低。
b的负责人很有耐心的解答着新员工的问题，时而给予表扬，b逐渐能负责更多的模块，也经常跑过来沟通需求，融入团队的速度很快。

我不否认他们有性格上的差异，但是仍然能反应一个事实，那就是，负能量会让人更加消极，正能量促使人进步的更快。如果A组长多一些耐心指导，换以表扬鼓励的方式对待a，那么a的表现肯定比现在要出色得多。

如果你发现了让你不满的事情，就尝试改善它吧，如果你没有办法改变，那就接受现状。

优化一下让你愤怒的烂代码，或者找author谈谈重构，或者提交一个BUG。
难吃的饭可以不吃，也可以请老板换一碗，或者我下次不光顾了。
赞美一下你的同事、你的家人，他们会更加努力，展现出更好的自己。

最后，奉劝一下自己，要少说点脏话。







', '<blockquote>
<p>这篇文章是写给爱抱怨的人的。同时，也是写给自己的。<br>停止抱怨吧兄弟，如果可以，你就尝试去改变这个糟糕的现状。</p>
</blockquote>
<p>办公室里，大街上，火锅店里，电话里…</p>
<p>任何地方你都能听到各种抱怨的声音，诸如此类：</p>
<blockquote>
<p>“这个傻叉写的什么烂代码，格式化一下都不会嘛”<br>“出尔反尔啊，本来你不是这么说的啊，这个傻叉，卧槽”<br>“一会儿让我这么干，一会儿让我那么干，真是搞笑，哎”<br>“这加班加的，还让不让人活了，真TMD不想干了”<br>…</p>
</blockquote>
<p>当然，我也说过此类的话，而且不止一次。</p>
<p>那，咱们来说道说道，“抱怨怎么了，有什么不对吗？”</p>
<p>或许你认为抱怨是发泄愤怒情绪的一种方式，爆几句粗口，然后转过身，眼不见心不烦，不了了之，但是当你再次遇到相同的情况，可能情绪会更加糟糕，并且可能予以更激进的抱怨。</p>
<p>结果呢，问题并没有解决。</p>
<p><strong>什么是抱怨</strong></p>
<blockquote>
<p>抱怨：表达哀伤、痛苦或者不满。</p>
</blockquote>
<p>抱怨是人<strong>说</strong>出来的。“抱怨”和“陈述事实”有区别，它们表达的情绪不一样。抱怨的时候会散发负能量，唉声叹气，爆粗口等，如果你身边有这样的人，他可能也会影响到你的情绪或者处事的方式。</p>
<blockquote>
<p>抱怨使我们关注问题本身，以至于我们不会去考虑解决问题、改善境遇的方法。</p>
</blockquote>
<p>不管是对自己、还是对别人抱怨，都产生不了积极的影响，只会让事情变得更糟糕。</p>
<p>最近团队新来了2个初级程序员，工作年限都是2年，能力相仿，但是面对公司封装的框架，他们几乎可以说要从零开始学习。我把他们安排在不同的小组，a在A组，b在B组，由于工位紧张，暂时给他们安排的工位离团队比较远。<br>a的负责人对他要求很高，认为a工作了两年应当具备一定的技术能力，在a遇到问题、耽误进度的时候，面对着巨大交付压力的A组长，对他发了脾气，“哎，还要我怎么说，不如让我直接做了算了”，“你连这个都不会，那你说怎么办”…a的工作效率越来越低。<br>b的负责人很有耐心的解答着新员工的问题，时而给予表扬，b逐渐能负责更多的模块，也经常跑过来沟通需求，融入团队的速度很快。</p>
<p>我不否认他们有性格上的差异，但是仍然能反应一个事实，那就是，负能量会让人更加消极，正能量促使人进步的更快。如果A组长多一些耐心指导，换以表扬鼓励的方式对待a，那么a的表现肯定比现在要出色得多。</p>
<p>如果你发现了让你不满的事情，就尝试改善它吧，如果你没有办法改变，那就接受现状。</p>
<p>优化一下让你愤怒的烂代码，或者找author谈谈重构，或者提交一个BUG。<br>难吃的饭可以不吃，也可以请老板换一碗，或者我下次不光顾了。<br>赞美一下你的同事、你的家人，他们会更加努力，展现出更好的自己。</p>
<p>最后，奉劝一下自己，要少说点脏话。</p>
', '停止抱怨吧兄弟，如果可以，你就尝试去改变这个糟糕的现状。', '杂谈', NULL, NULL, 2, '2017-12-07 17:20:50.88+00', '2017-12-08 06:31:51.481+00');
INSERT INTO "archive" VALUES ('335239a2e62a471e939fbb6dbbb6e7bf', 'ARTS07-20180818', 'Jason Yang', '# ARTS07-20180818

## Algorithm

```java
package org.nocoder.leetcode.solution;

/**
 * 7. Reverse Integer
 * <p>
 * Given a 32-bit signed integer, reverse digits of an integer.
 * <p>
 * Example 1:
 * <p>
 * Input: 123
 * Output: 321
 * Example 2:
 * <p>
 * Input: -123
 * Output: -321
 * Example 3:
 * <p>
 * Input: 120
 * Output: 21
 * Note:
 * Assume we are dealing with an environment which could only store integers within the 32-bit signed integer
 * range: [−231,  231 − 1]. For the purpose of this problem, assume that your function returns 0 when the
 * reversed integer overflows.
 *
 * @author jason
 * @date 18/8/18.
 */
public class ReverseInteger {
    private static int INT_MAX = 2147483647;
    private static int INT_MIN = -INT_MAX - 1;

    public static int reverse(int x) {
        int y = 0;
        int n;
        while (x != 0) {
            n = x % 10;
            if (y > INT_MAX / 10 || y < INT_MIN / 10) {
                return 0;
            }
            y = y * 10 + n;
            x = x / 10;
        }
        return y;
    }

    public static void main(String[] args) {
        System.out.println(reverse(123));
        System.out.println(reverse(-123));
        System.out.println(reverse(0));
        System.out.println(reverse(1000000003));
    }
}

```

## Review

### A container networking overview

> https://jvns.ca/blog/2016/12/22/container-networking/

**Thing 0: parts of a network packet**

the MAC address this packet should go to (“Layer 2”)

the source IP and destination IP (“Layer 3”)

the port and other TCP/UDP information (“Layer 4”)

the contents of your HTTP packet like GET / (“Layer 7”)

**Thing 1: local networking vs far-away networking**

if you’re in the same AZ as your target, you can just send a packet with any random IP address on it, and as long as the MAC address is right it’ll get there.

if you are in a different AZ, to send a packet to a computer, it has to have the IP address of that instance on it.

**The route table**

```
sudo ip route add 10.4.4.0/24 via 172.23.1.1 dev eth0
```

**Encapsulation**

ip-in-ip encapsulation just slaps on an extra IP header on top of your old IP header.

```
sudo ip tunnel add mytun mode ipip remote 172.9.9.9 local 10.4.4.4 ttl 255
sudo ifconfig mytun 10.42.1.1
```

```
sudo route add -net 10.42.2.0/24 dev mytun
sudo route list
```

bridge networking

- every packet on your computer goes out through a real interface (like eth0)
Docker will create fake (virtual) network interfaces for every single one of your containers. These have IP addresses like 10.4.4.4

- Those virtual network interfaces are bridged to your real network interface. This means that the packets get copied (?) to the network interface corresponding to the real network card, and then sent out to the internet



## Tip

### Maven Profile

开发环境下仅需要`spring-boot-maven-plugin`和`maven-compiler-plugin`这两个插件，

测试环境和生产环境需要多配置一个`dockerfile-maven-plugin`用于构建docker镜像，

且测试环境和生产环境的docker镜像仓库、docker镜像tag都不同，如果开发环境也配置了这个插件，

那么本地进行`mvn install`的时候，则须依赖本地的docker环境，因为会默认执行executions中的docker命令，

这就比较麻烦了，使用Maven Profile可以完美解决这个问题。


公共配置，即开发环境下的配置
```xml
<build>
  <plugins>
      <plugin>
          <groupId>org.springframework.boot</groupId>
          <artifactId>spring-boot-maven-plugin</artifactId>
          <configuration>
              <executable>true</executable>
          </configuration>
          <executions>
              <execution>
                  <goals>
                      <goal>repackage</goal>
                  </goals>
              </execution>
          </executions>
      </plugin>
      <plugin>
          <groupId>org.apache.maven.plugins</groupId>
          <artifactId>maven-compiler-plugin</artifactId>
          <configuration>
              <source>8</source>
              <target>8</target>
          </configuration>
      </plugin>
  </plugins>
</build>
```

为测试环境和生产环境下增加profile配置

```xml
<project>
  <profiles>
    <profile>
        <id>prod</id>
        <build>
            <plugins>
                v
            </plugins>
        </build>
    </profile>
    <profile>
        <id>test</id>
        <build>
            <plugins>
                <plugin>
                    <groupId>com.spotify</groupId>
                    <artifactId>dockerfile-maven-plugin</artifactId>
                    <version>1.4.3</version>
                    <executions>
                        <execution>
                            <id>default</id>
                            <phase>install</phase>
                            <goals>
                                <goal>build</goal>
                            </goals>
                        </execution>
                    </executions>
                    <configuration>
                        <repository>120.79.164.255:9091/yuntu-eureka-server</repository>
                        <tag>test</tag>
                        <useMavenSettingsForAuth>true</useMavenSettingsForAuth>
                        <buildArgs>
                            <JAR_FILE>target/${project.build.finalName}.jar</JAR_FILE>
                        </buildArgs>
                    </configuration>
                </plugin>
            </plugins>
        </build>
    </profile>
  </profiles>
</project>
```

指定 profile 打包命令

```
mvn clean install -P test
```

## Share

https://github.com/haoel/leetcode/blob/master/algorithms/cpp/reverseInteger/reverseInteger.cpp

>Have you thought about this?

>Here are some good questions to ask before coding. Bonus points for you if you have already thought through this!

> If the integer''s last digit is 0, what should the output be? ie, cases such as 10, 100.

> Did you notice that the reversed integer might overflow? Assume the input is a 32-bit integer,
 then the reverse of 1000000003 overflows. How should you handle such cases?

> Throw an exception? Good, but what if throwing an exception is not an option?
 You would then have to re-design the function (ie, add an extra parameter).
', '<h1 id="arts07-20180818">ARTS07-20180818</h1>
<h2 id="algorithm">Algorithm</h2>
<pre><code class="lang-java">package org.nocoder.leetcode.solution;

/**
 * 7. Reverse Integer
 * &lt;p&gt;
 * Given a 32-bit signed integer, reverse digits of an integer.
 * &lt;p&gt;
 * Example 1:
 * &lt;p&gt;
 * Input: 123
 * Output: 321
 * Example 2:
 * &lt;p&gt;
 * Input: -123
 * Output: -321
 * Example 3:
 * &lt;p&gt;
 * Input: 120
 * Output: 21
 * Note:
 * Assume we are dealing with an environment which could only store integers within the 32-bit signed integer
 * range: [−231,  231 − 1]. For the purpose of this problem, assume that your function returns 0 when the
 * reversed integer overflows.
 *
 * @author jason
 * @date 18/8/18.
 */
public class ReverseInteger {
    private static int INT_MAX = 2147483647;
    private static int INT_MIN = -INT_MAX - 1;

    public static int reverse(int x) {
        int y = 0;
        int n;
        while (x != 0) {
            n = x % 10;
            if (y &gt; INT_MAX / 10 || y &lt; INT_MIN / 10) {
                return 0;
            }
            y = y * 10 + n;
            x = x / 10;
        }
        return y;
    }

    public static void main(String[] args) {
        System.out.println(reverse(123));
        System.out.println(reverse(-123));
        System.out.println(reverse(0));
        System.out.println(reverse(1000000003));
    }
}
</code></pre>
<h2 id="review">Review</h2>
<h3 id="a-container-networking-overview">A container networking overview</h3>
<blockquote>
<p><a href="https://jvns.ca/blog/2016/12/22/container-networking/">https://jvns.ca/blog/2016/12/22/container-networking/</a></p>
</blockquote>
<p><strong>Thing 0: parts of a network packet</strong></p>
<p>the MAC address this packet should go to (“Layer 2”)</p>
<p>the source IP and destination IP (“Layer 3”)</p>
<p>the port and other TCP/UDP information (“Layer 4”)</p>
<p>the contents of your HTTP packet like GET / (“Layer 7”)</p>
<p><strong>Thing 1: local networking vs far-away networking</strong></p>
<p>if you’re in the same AZ as your target, you can just send a packet with any random IP address on it, and as long as the MAC address is right it’ll get there.</p>
<p>if you are in a different AZ, to send a packet to a computer, it has to have the IP address of that instance on it.</p>
<p><strong>The route table</strong></p>
<pre><code>sudo ip route add 10.4.4.0/24 via 172.23.1.1 dev eth0
</code></pre><p><strong>Encapsulation</strong></p>
<p>ip-in-ip encapsulation just slaps on an extra IP header on top of your old IP header.</p>
<pre><code>sudo ip tunnel add mytun mode ipip remote 172.9.9.9 local 10.4.4.4 ttl 255
sudo ifconfig mytun 10.42.1.1
</code></pre><pre><code>sudo route add -net 10.42.2.0/24 dev mytun
sudo route list
</code></pre><p>bridge networking</p>
<ul>
<li><p>every packet on your computer goes out through a real interface (like eth0)<br>Docker will create fake (virtual) network interfaces for every single one of your containers. These have IP addresses like 10.4.4.4</p>
</li>
<li><p>Those virtual network interfaces are bridged to your real network interface. This means that the packets get copied (?) to the network interface corresponding to the real network card, and then sent out to the internet</p>
</li>
</ul>
<h2 id="tip">Tip</h2>
<h3 id="maven-profile">Maven Profile</h3>
<p>开发环境下仅需要<code>spring-boot-maven-plugin</code>和<code>maven-compiler-plugin</code>这两个插件，</p>
<p>测试环境和生产环境需要多配置一个<code>dockerfile-maven-plugin</code>用于构建docker镜像，</p>
<p>且测试环境和生产环境的docker镜像仓库、docker镜像tag都不同，如果开发环境也配置了这个插件，</p>
<p>那么本地进行<code>mvn install</code>的时候，则须依赖本地的docker环境，因为会默认执行executions中的docker命令，</p>
<p>这就比较麻烦了，使用Maven Profile可以完美解决这个问题。</p>
<p>公共配置，即开发环境下的配置</p>
<pre><code class="lang-xml">&lt;build&gt;
  &lt;plugins&gt;
      &lt;plugin&gt;
          &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;
          &lt;artifactId&gt;spring-boot-maven-plugin&lt;/artifactId&gt;
          &lt;configuration&gt;
              &lt;executable&gt;true&lt;/executable&gt;
          &lt;/configuration&gt;
          &lt;executions&gt;
              &lt;execution&gt;
                  &lt;goals&gt;
                      &lt;goal&gt;repackage&lt;/goal&gt;
                  &lt;/goals&gt;
              &lt;/execution&gt;
          &lt;/executions&gt;
      &lt;/plugin&gt;
      &lt;plugin&gt;
          &lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;
          &lt;artifactId&gt;maven-compiler-plugin&lt;/artifactId&gt;
          &lt;configuration&gt;
              &lt;source&gt;8&lt;/source&gt;
              &lt;target&gt;8&lt;/target&gt;
          &lt;/configuration&gt;
      &lt;/plugin&gt;
  &lt;/plugins&gt;
&lt;/build&gt;
</code></pre>
<p>为测试环境和生产环境下增加profile配置</p>
<pre><code class="lang-xml">&lt;project&gt;
  &lt;profiles&gt;
    &lt;profile&gt;
        &lt;id&gt;prod&lt;/id&gt;
        &lt;build&gt;
            &lt;plugins&gt;
                v
            &lt;/plugins&gt;
        &lt;/build&gt;
    &lt;/profile&gt;
    &lt;profile&gt;
        &lt;id&gt;test&lt;/id&gt;
        &lt;build&gt;
            &lt;plugins&gt;
                &lt;plugin&gt;
                    &lt;groupId&gt;com.spotify&lt;/groupId&gt;
                    &lt;artifactId&gt;dockerfile-maven-plugin&lt;/artifactId&gt;
                    &lt;version&gt;1.4.3&lt;/version&gt;
                    &lt;executions&gt;
                        &lt;execution&gt;
                            &lt;id&gt;default&lt;/id&gt;
                            &lt;phase&gt;install&lt;/phase&gt;
                            &lt;goals&gt;
                                &lt;goal&gt;build&lt;/goal&gt;
                            &lt;/goals&gt;
                        &lt;/execution&gt;
                    &lt;/executions&gt;
                    &lt;configuration&gt;
                        &lt;repository&gt;120.79.164.255:9091/yuntu-eureka-server&lt;/repository&gt;
                        &lt;tag&gt;test&lt;/tag&gt;
                        &lt;useMavenSettingsForAuth&gt;true&lt;/useMavenSettingsForAuth&gt;
                        &lt;buildArgs&gt;
                            &lt;JAR_FILE&gt;target/${project.build.finalName}.jar&lt;/JAR_FILE&gt;
                        &lt;/buildArgs&gt;
                    &lt;/configuration&gt;
                &lt;/plugin&gt;
            &lt;/plugins&gt;
        &lt;/build&gt;
    &lt;/profile&gt;
  &lt;/profiles&gt;
&lt;/project&gt;
</code></pre>
<p>指定 profile 打包命令</p>
<pre><code>mvn clean install -P test
</code></pre><h2 id="share">Share</h2>
<p><a href="https://github.com/haoel/leetcode/blob/master/algorithms/cpp/reverseInteger/reverseInteger.cpp">https://github.com/haoel/leetcode/blob/master/algorithms/cpp/reverseInteger/reverseInteger.cpp</a></p>
<blockquote>
<p>Have you thought about this?</p>
<p>Here are some good questions to ask before coding. Bonus points for you if you have already thought through this!</p>
<p>If the integer&#39;s last digit is 0, what should the output be? ie, cases such as 10, 100.</p>
<p>Did you notice that the reversed integer might overflow? Assume the input is a 32-bit integer,<br> then the reverse of 1000000003 overflows. How should you handle such cases?</p>
<p>Throw an exception? Good, but what if throwing an exception is not an option?<br> You would then have to re-design the function (ie, add an extra parameter).</p>
</blockquote>
', '左耳听风，第七周 ARTS', 'arts', NULL, NULL, 2, '2018-08-25 17:11:56.893+01', '2018-08-27 01:56:06.824+01');
INSERT INTO "archive" VALUES ('a8306e5f4a294020aca5f6a8eeda18d5', 'ARTS08-20180826', 'Jason Yang', '## Algorithm

```java
package org.nocoder.leetcode.solution;

/**
 * https://leetcode.com/problems/string-to-integer-atoi/description/
 * <p>
 * 8. String to Integer (atoi)
 * <p>
 * Implement atoi which converts a string to an integer.
 * <p>
 * The function first discards as many whitespace characters as necessary until the first non-whitespace character is found.
 * Then, starting from this character, takes an optional initial plus or minus sign followed by as many numerical digits as
 * possible, and interprets them as a numerical value.
 * <p>
 * The string can contain additional characters after those that form the integral number, which are ignored and have no
 * effect on the behavior of this function.
 * <p>
 * If the first sequence of non-whitespace characters in str is not a valid integral number, or if no such sequence exists
 * because either str is empty or it contains only whitespace characters, no conversion is performed.
 * <p>
 * If no valid conversion could be performed, a zero value is returned.
 * <p>
 * Note:
 * <p>
 * Only the space character '' '' is considered as whitespace character.
 * Assume we are dealing with an environment which could only store integers within the 32-bit signed integer range:
 * [−2 31,  2 31 − 1]. If the numerical value is out of the range of representable values, INT_MAX (2 31 − 1) or
 * INT_MIN (−2 31) is returned.
 * Example 1:
 * <p>
 * Input: "42"
 * Output: 42
 * Example 2:
 * <p>
 * Input: "   -42"
 * Output: -42
 * Explanation: The first non-whitespace character is ''-'', which is the minus sign.
 * Then take as many numerical digits as possible, which gets 42.
 * Example 3:
 * <p>
 * Input: "4193 with words"
 * Output: 4193
 * Explanation: Conversion stops at digit ''3'' as the next character is not a numerical digit.
 * Example 4:
 * <p>
 * Input: "words and 987"
 * Output: 0
 * Explanation: The first non-whitespace character is ''w'', which is not a numerical
 * digit or a +/- sign. Therefore no valid conversion could be performed.
 * Example 5:
 * <p>
 * Input: "-91283472332"
 * Output: -2147483648
 * Explanation: The number "-91283472332" is out of the range of a 32-bit signed integer.
 * Thefore INT_MIN (−231) is returned.
 *
 * @author jason
 * @date 18/8/26.
 */
public class StringToInteger {

    public static int myAtoi(String str) {
        if (str == null || "".equals(str = str.trim())) {
            return 0;
        }

        // 字母开头
        if (str.matches("^[a-zA-Z]\\w{0,31}$")) {
            return 0;
        }

        int i = 0;
        char flag = ''+'';
        // 判断正负
        if (str.charAt(i) == ''-''){
            flag = ''-'';
            i++;
        } else if (str.charAt(i) == ''+'') {
            flag = ''+'';
            i++;
        }

        double result = 0;
        //计算对应的整数
        while (i < str.length() && str.charAt(i) >= ''0'' && str.charAt(i) <= ''9'') {
            result = result * 10 + (str.charAt(i) - ''0'');
            i++;
        }

        if (flag == ''-'') {
            result = -result;
        }

        // 越界处理
        if (result > Integer.MAX_VALUE) {
            return Integer.MAX_VALUE;
        } else if (result < Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }

        return (int) result;
    }

    public static void main(String[] args) {
        System.out.println(myAtoi("123abc"));
        System.out.println(myAtoi("  "));
        System.out.println(myAtoi(null));
        System.out.println(myAtoi("hello123"));
        System.out.println(myAtoi("9999999999999999999999999"));
        System.out.println(myAtoi("-9999999999999999999999999"));
        System.out.println(myAtoi("1000"));
        System.out.println(myAtoi("0001"));
        System.out.println(myAtoi("-888"));
        System.out.println(myAtoi("   9999    2222"));
    }
}

````

## Review

> https://docs.docker.com/network/host/
> http://cizixs.com/2016/06/12/docker-network-modes-explained

## Tip

docker container 使用主机网络

背景

> 多个docker容器分布在不同的宿主机上，并且都要通过 eureka 进行服务调用，跨主机调用时，如果使用的是docker 容器内部网络，那么在调用不同宿主机上的服务时，就会出现找不到服务的现象，通过使用主机网络，解决了这个问题

在docker run 后追加长命令 `--net=host` 即可使docker container 使用宿主机网络

## Share

### Observer Pattern

> 观察者模式也称为发布订阅模式，当一个对象的状态发生变化时，通知其他对象，其他对象根据变化做相应的操作。例如，`book`表的数量内容发生变化后，相应的数据统计表要根据book数量进行增量统计，这时候`book`表对应的对象就是被观察者，而相关的统计表对应的实体对象就是观察者。

被观察者(发布者)

```java
package org.nocoder.observer;

import java.util.ArrayList;
import java.util.List;

/**
 * 被观察者（发布者）
 */
public class Subject {

    /**
     * 观察者
     */
    private List<Observer> observers = new ArrayList<Observer>();

    private int state;

    public int getState() {
        return state;
    }

    public void setState(int state) {
        this.state = state;
        // 状态变更通知已订阅的观察者
        notifyAllObservers();
    }

    /**
     * 添加订阅
     * @param observer
     */
    public void addObserver(Observer observer){
        observers.add(observer);
    }

    /**
     * 通知已订阅的观察者
     */
    public void notifyAllObservers(){
        for (Observer observer : observers) {
            observer.update();
        }
    }
}

```

观察者抽象类

```java
package org.nocoder.observer;

/**
 * 观察者抽象类
 */
public abstract class Observer {

    protected Subject subject;

    public abstract void update();
}

```

BinaryObserver

```java
package org.nocoder.observer;

public class BinaryObserver extends Observer {

    public BinaryObserver(Subject subject){
        this.subject = subject;
        this.subject.addObserver(this);
    }

    @Override
    public void update() {
        System.out.println(this.getClass().getName() + ": " + Integer.toBinaryString(subject.getState()));
    }
}
```

HexaObserver

```java
package org.nocoder.observer;

public class HexaObserver extends Observer {

    public HexaObserver(Subject subject){
        this.subject = subject;
        this.subject.addObserver(this);
    }

    @Override
    public void update() {
        System.out.println(this.getClass().getName() + ": " + Integer.toHexString(subject.getState()));
    }
}
```

OctalObserver

```java
package org.nocoder.observer;

public class OctalObserver extends Observer {

    public OctalObserver(Subject subject){
        this.subject = subject;
        this.subject.addObserver(this);
    }

    @Override
    public void update() {
        System.out.println(this.getClass().getName() + ": " + Integer.toOctalString(subject.getState()));
    }
}
```


```java
package org.nocoder.observer;

public class Demo {
    public static void main(String[] args) {
        // 被观察者
        Subject subject = new Subject();

        // 观察者
        new BinaryObserver(subject);
        new OctalObserver(subject);
        new HexaObserver(subject);

        // 触发事件通知已经订阅的观察者
        subject.setState(15);

        // 触发事件通知已经订阅的观察者
        subject.setState(100);

        // 观察者消费订阅，执行 update() 方法
    }
}
```
', '<h2 id="algorithm">Algorithm</h2>
<pre><code class="lang-java">package org.nocoder.leetcode.solution;

/**
 * https://leetcode.com/problems/string-to-integer-atoi/description/
 * &lt;p&gt;
 * 8. String to Integer (atoi)
 * &lt;p&gt;
 * Implement atoi which converts a string to an integer.
 * &lt;p&gt;
 * The function first discards as many whitespace characters as necessary until the first non-whitespace character is found.
 * Then, starting from this character, takes an optional initial plus or minus sign followed by as many numerical digits as
 * possible, and interprets them as a numerical value.
 * &lt;p&gt;
 * The string can contain additional characters after those that form the integral number, which are ignored and have no
 * effect on the behavior of this function.
 * &lt;p&gt;
 * If the first sequence of non-whitespace characters in str is not a valid integral number, or if no such sequence exists
 * because either str is empty or it contains only whitespace characters, no conversion is performed.
 * &lt;p&gt;
 * If no valid conversion could be performed, a zero value is returned.
 * &lt;p&gt;
 * Note:
 * &lt;p&gt;
 * Only the space character &#39; &#39; is considered as whitespace character.
 * Assume we are dealing with an environment which could only store integers within the 32-bit signed integer range:
 * [−2 31,  2 31 − 1]. If the numerical value is out of the range of representable values, INT_MAX (2 31 − 1) or
 * INT_MIN (−2 31) is returned.
 * Example 1:
 * &lt;p&gt;
 * Input: &quot;42&quot;
 * Output: 42
 * Example 2:
 * &lt;p&gt;
 * Input: &quot;   -42&quot;
 * Output: -42
 * Explanation: The first non-whitespace character is &#39;-&#39;, which is the minus sign.
 * Then take as many numerical digits as possible, which gets 42.
 * Example 3:
 * &lt;p&gt;
 * Input: &quot;4193 with words&quot;
 * Output: 4193
 * Explanation: Conversion stops at digit &#39;3&#39; as the next character is not a numerical digit.
 * Example 4:
 * &lt;p&gt;
 * Input: &quot;words and 987&quot;
 * Output: 0
 * Explanation: The first non-whitespace character is &#39;w&#39;, which is not a numerical
 * digit or a +/- sign. Therefore no valid conversion could be performed.
 * Example 5:
 * &lt;p&gt;
 * Input: &quot;-91283472332&quot;
 * Output: -2147483648
 * Explanation: The number &quot;-91283472332&quot; is out of the range of a 32-bit signed integer.
 * Thefore INT_MIN (−231) is returned.
 *
 * @author jason
 * @date 18/8/26.
 */
public class StringToInteger {

    public static int myAtoi(String str) {
        if (str == null || &quot;&quot;.equals(str = str.trim())) {
            return 0;
        }

        // 字母开头
        if (str.matches(&quot;^[a-zA-Z]\\w{0,31}$&quot;)) {
            return 0;
        }

        int i = 0;
        char flag = &#39;+&#39;;
        // 判断正负
        if (str.charAt(i) == &#39;-&#39;){
            flag = &#39;-&#39;;
            i++;
        } else if (str.charAt(i) == &#39;+&#39;) {
            flag = &#39;+&#39;;
            i++;
        }

        double result = 0;
        //计算对应的整数
        while (i &lt; str.length() &amp;&amp; str.charAt(i) &gt;= &#39;0&#39; &amp;&amp; str.charAt(i) &lt;= &#39;9&#39;) {
            result = result * 10 + (str.charAt(i) - &#39;0&#39;);
            i++;
        }

        if (flag == &#39;-&#39;) {
            result = -result;
        }

        // 越界处理
        if (result &gt; Integer.MAX_VALUE) {
            return Integer.MAX_VALUE;
        } else if (result &lt; Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }

        return (int) result;
    }

    public static void main(String[] args) {
        System.out.println(myAtoi(&quot;123abc&quot;));
        System.out.println(myAtoi(&quot;  &quot;));
        System.out.println(myAtoi(null));
        System.out.println(myAtoi(&quot;hello123&quot;));
        System.out.println(myAtoi(&quot;9999999999999999999999999&quot;));
        System.out.println(myAtoi(&quot;-9999999999999999999999999&quot;));
        System.out.println(myAtoi(&quot;1000&quot;));
        System.out.println(myAtoi(&quot;0001&quot;));
        System.out.println(myAtoi(&quot;-888&quot;));
        System.out.println(myAtoi(&quot;   9999    2222&quot;));
    }
}

`
</code></pre>
<h2 id="review">Review</h2>
<blockquote>
<p><a href="https://docs.docker.com/network/host/">https://docs.docker.com/network/host/</a><br><a href="http://cizixs.com/2016/06/12/docker-network-modes-explained">http://cizixs.com/2016/06/12/docker-network-modes-explained</a></p>
</blockquote>
<h2 id="tip">Tip</h2>
<p>docker container 使用主机网络</p>
<p>背景</p>
<blockquote>
<p>多个docker容器分布在不同的宿主机上，并且都要通过 eureka 进行服务调用，跨主机调用时，如果使用的是docker 容器内部网络，那么在调用不同宿主机上的服务时，就会出现找不到服务的现象，通过使用主机网络，解决了这个问题</p>
</blockquote>
<p>在docker run 后追加长命令 <code>--net=host</code> 即可使docker container 使用宿主机网络</p>
<h2 id="share">Share</h2>
<h3 id="observer-pattern">Observer Pattern</h3>
<blockquote>
<p>观察者模式也称为发布订阅模式，当一个对象的状态发生变化时，通知其他对象，其他对象根据变化做相应的操作。例如，<code>book</code>表的数量内容发生变化后，相应的数据统计表要根据book数量进行增量统计，这时候<code>book</code>表对应的对象就是被观察者，而相关的统计表对应的实体对象就是观察者。</p>
</blockquote>
<p>被观察者(发布者)</p>
<pre><code class="lang-java">package org.nocoder.observer;

import java.util.ArrayList;
import java.util.List;

/**
 * 被观察者（发布者）
 */
public class Subject {

    /**
     * 观察者
     */
    private List&lt;Observer&gt; observers = new ArrayList&lt;Observer&gt;();

    private int state;

    public int getState() {
        return state;
    }

    public void setState(int state) {
        this.state = state;
        // 状态变更通知已订阅的观察者
        notifyAllObservers();
    }

    /**
     * 添加订阅
     * @param observer
     */
    public void addObserver(Observer observer){
        observers.add(observer);
    }

    /**
     * 通知已订阅的观察者
     */
    public void notifyAllObservers(){
        for (Observer observer : observers) {
            observer.update();
        }
    }
}
</code></pre>
<p>观察者抽象类</p>
<pre><code class="lang-java">package org.nocoder.observer;

/**
 * 观察者抽象类
 */
public abstract class Observer {

    protected Subject subject;

    public abstract void update();
}
</code></pre>
<p>BinaryObserver</p>
<pre><code class="lang-java">package org.nocoder.observer;

public class BinaryObserver extends Observer {

    public BinaryObserver(Subject subject){
        this.subject = subject;
        this.subject.addObserver(this);
    }

    @Override
    public void update() {
        System.out.println(this.getClass().getName() + &quot;: &quot; + Integer.toBinaryString(subject.getState()));
    }
}
</code></pre>
<p>HexaObserver</p>
<pre><code class="lang-java">package org.nocoder.observer;

public class HexaObserver extends Observer {

    public HexaObserver(Subject subject){
        this.subject = subject;
        this.subject.addObserver(this);
    }

    @Override
    public void update() {
        System.out.println(this.getClass().getName() + &quot;: &quot; + Integer.toHexString(subject.getState()));
    }
}
</code></pre>
<p>OctalObserver</p>
<pre><code class="lang-java">package org.nocoder.observer;

public class OctalObserver extends Observer {

    public OctalObserver(Subject subject){
        this.subject = subject;
        this.subject.addObserver(this);
    }

    @Override
    public void update() {
        System.out.println(this.getClass().getName() + &quot;: &quot; + Integer.toOctalString(subject.getState()));
    }
}
</code></pre>
<pre><code class="lang-java">package org.nocoder.observer;

public class Demo {
    public static void main(String[] args) {
        // 被观察者
        Subject subject = new Subject();

        // 观察者
        new BinaryObserver(subject);
        new OctalObserver(subject);
        new HexaObserver(subject);

        // 触发事件通知已经订阅的观察者
        subject.setState(15);

        // 触发事件通知已经订阅的观察者
        subject.setState(100);

        // 观察者消费订阅，执行 update() 方法
    }
}
</code></pre>
', '左耳听风，第八周 ARTS', 'arts', NULL, NULL, 2, '2018-08-27 01:54:01.51+01', '2018-08-27 01:56:13.266+01');
INSERT INTO "archive" VALUES ('fe6ddeda282d42b5995adb35402b30ef', 'ARTS09-20180901', 'Jason Yang', '## Algorithm

### Palindrome Number

```java
package org.nocoder.leetcode.solution;

/**
 * 9.Palindrome Number
 * <p>
 * Determine whether an integer is a palindrome. An integer is a palindrome when it reads the same backward as forward.
 * <p>
 * Example 1:
 * <p>
 * Input: 121
 * Output: true
 * Example 2:
 * <p>
 * Input: -121
 * Output: false
 * Explanation: From left to right, it reads -121. From right to left, it becomes 121-. Therefore it is not a palindrome.
 * Example 3:
 * <p>
 * Input: 10
 * Output: false
 * Explanation: Reads 01 from right to left. Therefore it is not a palindrome.
 * Follow up:
 * <p>
 * Coud you solve it without converting the integer to a string?
 *
 * @author jason
 * @date 18/9/1.
 */
public class PalindromeNumber {
    public static boolean isPalindrome(int x) {
        if (x < 0) {
            return false;
        }

        int div = 1;
        while (x / div >= 10) {
            div *= 10;
        }

        while (x != 0) {
            int left = x / div;
            int right = x % 10;

            if (left != right) {
                return false;
            }

            x = (x % div) / 10;
            div /= 100;
        }

        return true;
    }

    public static void main(String [] args){
        System.out.println(PalindromeNumber.isPalindrome(121));
        System.out.println(PalindromeNumber.isPalindrome(-121));
        System.out.println(PalindromeNumber.isPalindrome(10));
    }
}
```

## Review

### Using Command Pattern in Java

> https://medium.com/@p.osinaga/using-command-pattern-in-java-6fd6bb36fd42

命令模式属于行为型模式，将请求封装成对象，以便使用不同的请求、队列或者日志来参数化其它对象。命令模式也可以支持撤销操作。

![command](https://raw.githubusercontent.com/yangjinlong86/nocoder/master/data/images/design-pattern/command.jpeg)

文中作者用 从 AppleStore 中选购商品为例，演示了命令模式在java中的使用，`Store`类来记录购买哪些`Product`和然后执行`BuyProduct`和`SellProduct`命令，相当于把多个命令记录下来，然后顺序执行这些命令，这些命令可以组合、复用。

PS: `BuyProduct`类里居然调用的`product`的`sell()`方法，这个老外太TM不认真了。

## Tip

两个小坑

1. 一个 vue 项目 执行`npm run dev` 提示有几个 modules 和 dependencies 找不到，之前在 windows 下build run 都是没问题的，换了 ubuntu 之后，就运行不起来，检查后发现这几个路径的大小没写对，在 linux 环境下引入 module 和 dependencies 是要区分大小写的。当然这也是开发人员书写不规范问题，引入文件应当与实际文件大小写保持一致才是。

```
ERROR  Failed to compile with 5 errors

These dependencies were not found:

* @/components/login/Login.css in ./src/router/index.js
* @/components/library/LibraryMaintain/LibraryMaintain.vue in ./src/router/index.js
* @/components/webmanagement/details/Details.vue in ./src/router/index.js

To install them, you can run: npm install --save @/components/login/Login.css @/components/library/LibraryMaintain/LibraryMaintain.vue @/components/webmanagement/details/Details.vue


These relative modules were not found:

* ../../common/infoWindowLight.js in ./~/_babel-loader@7.1.5@babel-loader/lib!./~/_vue-loader@13.7.3@vue-loader/lib/selector.js?type=script&index=0!./src/components/common/scatterMap.vue
* ../../common/infoWindow.js in ./~/_babel-loader@7.1.5@babel-loader/lib!./~/_vue-loader@13.7.3@vue-loader/lib/selector.js?type=script&index=0!./src/components/common/scatterMap.vue
```

2.为一个项目配置了nginx转发，80端口转发到8075端口，直接用ip访问，上传图片大小超过1M就会抛 `413 request entity too large`，修改nginx配置文件 `client_max_body_size=20M`，默认配置大小为1M，超过就会抛上述异常。

## Share

### Command Pattern

命令模式，我觉得还是比较好理解的，《大话设计模式》里作者用买烤羊肉串和《Head First 设计模式》的餐厅点餐的例子、遥控器的例子，足以让我们很好的理解这个模式的使用了。例如餐厅里，顾客（Client）创建一个订单，订单里的菜品就是由一个个的命令（Command）组成，交给服务员（Invoker），将订单拿走交给厨师（Receiver），厨师按菜单制做菜品，相当于顺序执行命令。项目中，我们使用Apache Chain，结合责任链和命令模式，来处理队列请求，我们老大很喜欢用这个Chain，放在下次arts的share来写一下Apache Chain以及责任链模式。
', '<h2 id="algorithm">Algorithm</h2>
<h3 id="palindrome-number">Palindrome Number</h3>
<pre><code class="lang-java">package org.nocoder.leetcode.solution;

/**
 * 9.Palindrome Number
 * &lt;p&gt;
 * Determine whether an integer is a palindrome. An integer is a palindrome when it reads the same backward as forward.
 * &lt;p&gt;
 * Example 1:
 * &lt;p&gt;
 * Input: 121
 * Output: true
 * Example 2:
 * &lt;p&gt;
 * Input: -121
 * Output: false
 * Explanation: From left to right, it reads -121. From right to left, it becomes 121-. Therefore it is not a palindrome.
 * Example 3:
 * &lt;p&gt;
 * Input: 10
 * Output: false
 * Explanation: Reads 01 from right to left. Therefore it is not a palindrome.
 * Follow up:
 * &lt;p&gt;
 * Coud you solve it without converting the integer to a string?
 *
 * @author jason
 * @date 18/9/1.
 */
public class PalindromeNumber {
    public static boolean isPalindrome(int x) {
        if (x &lt; 0) {
            return false;
        }

        int div = 1;
        while (x / div &gt;= 10) {
            div *= 10;
        }

        while (x != 0) {
            int left = x / div;
            int right = x % 10;

            if (left != right) {
                return false;
            }

            x = (x % div) / 10;
            div /= 100;
        }

        return true;
    }

    public static void main(String [] args){
        System.out.println(PalindromeNumber.isPalindrome(121));
        System.out.println(PalindromeNumber.isPalindrome(-121));
        System.out.println(PalindromeNumber.isPalindrome(10));
    }
}
</code></pre>
<h2 id="review">Review</h2>
<h3 id="using-command-pattern-in-java">Using Command Pattern in Java</h3>
<blockquote>
<p><a href="https://medium.com/@p.osinaga/using-command-pattern-in-java-6fd6bb36fd42">https://medium.com/@p.osinaga/using-command-pattern-in-java-6fd6bb36fd42</a></p>
</blockquote>
<p>命令模式属于行为型模式，将请求封装成对象，以便使用不同的请求、队列或者日志来参数化其它对象。命令模式也可以支持撤销操作。</p>
<p><img src="https://raw.githubusercontent.com/yangjinlong86/nocoder/master/data/images/design-pattern/command.jpeg" alt="command"></p>
<p>文中作者用 从 AppleStore 中选购商品为例，演示了命令模式在java中的使用，<code>Store</code>类来记录购买哪些<code>Product</code>和然后执行<code>BuyProduct</code>和<code>SellProduct</code>命令，相当于把多个命令记录下来，然后顺序执行这些命令，这些命令可以组合、复用。</p>
<p>PS: <code>BuyProduct</code>类里居然调用的<code>product</code>的<code>sell()</code>方法，这个老外太TM不认真了。</p>
<h2 id="tip">Tip</h2>
<p>两个小坑</p>
<ol>
<li>一个 vue 项目 执行<code>npm run dev</code> 提示有几个 modules 和 dependencies 找不到，之前在 windows 下build run 都是没问题的，换了 ubuntu 之后，就运行不起来，检查后发现这几个路径的大小没写对，在 linux 环境下引入 module 和 dependencies 是要区分大小写的。当然这也是开发人员书写不规范问题，引入文件应当与实际文件大小写保持一致才是。</li>
</ol>
<pre><code>ERROR  Failed to compile with 5 errors

These dependencies were not found:

* @/components/login/Login.css in ./src/router/index.js
* @/components/library/LibraryMaintain/LibraryMaintain.vue in ./src/router/index.js
* @/components/webmanagement/details/Details.vue in ./src/router/index.js

To install them, you can run: npm install --save @/components/login/Login.css @/components/library/LibraryMaintain/LibraryMaintain.vue @/components/webmanagement/details/Details.vue


These relative modules were not found:

* ../../common/infoWindowLight.js in ./~/_babel-loader@7.1.5@babel-loader/lib!./~/_vue-loader@13.7.3@vue-loader/lib/selector.js?type=script&amp;index=0!./src/components/common/scatterMap.vue
* ../../common/infoWindow.js in ./~/_babel-loader@7.1.5@babel-loader/lib!./~/_vue-loader@13.7.3@vue-loader/lib/selector.js?type=script&amp;index=0!./src/components/common/scatterMap.vue
</code></pre><p>2.为一个项目配置了nginx转发，80端口转发到8075端口，直接用ip访问，上传图片大小超过1M就会抛 <code>413 request entity too large</code>，修改nginx配置文件 <code>client_max_body_size=20M</code>，默认配置大小为1M，超过就会抛上述异常。</p>
<h2 id="share">Share</h2>
<h3 id="command-pattern">Command Pattern</h3>
<p>命令模式，我觉得还是比较好理解的，《大话设计模式》里作者用买烤羊肉串和《Head First 设计模式》的餐厅点餐的例子、遥控器的例子，足以让我们很好的理解这个模式的使用了。例如餐厅里，顾客（Client）创建一个订单，订单里的菜品就是由一个个的命令（Command）组成，交给服务员（Invoker），将订单拿走交给厨师（Receiver），厨师按菜单制做菜品，相当于顺序执行命令。项目中，我们使用Apache Chain，结合责任链和命令模式，来处理队列请求，我们老大很喜欢用这个Chain，放在下次arts的share来写一下Apache Chain以及责任链模式。</p>
', '左耳听风，第九周ARTS', 'arts', NULL, NULL, 2, '2018-09-03 05:52:58.471+01', NULL);
INSERT INTO "archive" VALUES (1, 'Python 另一个经典递归：二分法查找', 'Jason', '先来玩个数字游戏，我从1～100中选一个整数，你来猜中这个数字。

如果你运气好的话可能十几次就猜中了，也可能是耐心的提问了我100次后。

但其实你只需要提问7次就可以找到答案。

举个例子，假设我选的数字是`86`。
- 问：这个数是否大于50？
答：是
- 问：大于75？
答：是
- 问：大于88？
答：否
- 问：大于82？
答：是
- 问：大于86？
答：否
- 问：大于84？
答：是
- 问：大于85？
答：是

最终答案锁定，大于85并且不大于86，即`86`。

>连续将满足条件的值等分，直到找到正确答案，这就是二分法。
>这个算法的本身就是递归的定义，也可以用递归来实现

- 如果上下限相同，那么就是数字所在的位置，返回；
- 否则找到两者的中间点，也就是上下限的平均值，查找数字在中间点的左侧还是右侧，然后继续查找数字所在的那半部分

下面实现一个二分法查找，返回查找目标数字所在序列的位置，下标。
```python
#!/usr/bin/python
''''''
二分法查找
sequence 查找的序列，范围
number   查找目标
lower    下限
upper    上限    
''''''
def search(sequence, number, lower, upper):
	if lower == upper:
		assert number == sequence[upper]
		return upper
	else:
		middle = (lower + upper) // 2 #找到两者的中间点
		if number > sequence[middle]: 
			#如果在中间点的右侧，就在middle+1 ～ upper的范围内继续找
			return search(sequence, number, middle+1, upper)
		else:
			#如果在中间点的左侧，就在lower～middle的范围继续找
			return search(sequence, number, lower, middle)			
#初始化一个1～100的列表
seq = []
for x in xrange(1,101):
	seq.append(x)
print search(seq, 86, 0, 100)
```', '<p>先来玩个数字游戏，我从1～100中选一个整数，你来猜中这个数字。</p>
<p>如果你运气好的话可能十几次就猜中了，也可能是耐心的提问了我100次后。</p>
<p>但其实你只需要提问7次就可以找到答案。</p>
<p>举个例子，假设我选的数字是<code>86</code>。</p>
<ul>
<li>问：这个数是否大于50？<br>答：是</li><li>问：大于75？<br>答：是</li><li>问：大于88？<br>答：否</li><li>问：大于82？<br>答：是</li><li>问：大于86？<br>答：否</li><li>问：大于84？<br>答：是</li><li>问：大于85？<br>答：是</li></ul>
<p>最终答案锁定，大于85并且不大于86，即<code>86</code>。</p>
<blockquote>
<p>连续将满足条件的值等分，直到找到正确答案，这就是二分法。<br>这个算法的本身就是递归的定义，也可以用递归来实现</p>
</blockquote>
<ul>
<li>如果上下限相同，那么就是数字所在的位置，返回；</li><li>否则找到两者的中间点，也就是上下限的平均值，查找数字在中间点的左侧还是右侧，然后继续查找数字所在的那半部分</li></ul>
<p>下面实现一个二分法查找，返回查找目标数字所在序列的位置，下标。</p>
<pre><code class="lang-python">#!/usr/bin/python
&#39;&#39;&#39;
二分法查找
sequence 查找的序列，范围
number   查找目标
lower    下限
upper    上限    
&#39;&#39;&#39;
def search(sequence, number, lower, upper):
    if lower == upper:
        assert number == sequence[upper]
        return upper
    else:
        middle = (lower + upper) // 2 #找到两者的中间点
        if number &gt; sequence[middle]: 
            #如果在中间点的右侧，就在middle+1 ～ upper的范围内继续找
            return search(sequence, number, middle+1, upper)
        else:
            #如果在中间点的左侧，就在lower～middle的范围继续找
            return search(sequence, number, lower, middle)            
#初始化一个1～100的列表
seq = []
for x in xrange(1,101):
    seq.append(x)
print search(seq, 86, 0, 100)
</code></pre>
', '先来玩个数字游戏，我从1～100中选一个整数，你来猜中这个数字。', 'python', NULL, NULL, 2, '2017-04-07 05:42:47.686+01', '2017-04-08 16:48:31.962+01');
INSERT INTO "archive" VALUES (29, 'The Lazy Song', 'Jason Yang', 'Song Title: The Lazy Song
Artist: Bruno Mars
Album: Doo-Wops and Hooligans

Capo on 4th fret

CHORUS:
**G D C**
Today I don''t feel like doing anything
**G D C**
I just wanna lay in my bed
**G D**
Don''t feel like picking up my phone
**C**
So leave a message at the tone
**G B7 C**
Cause today I swear I''m not doing anything

VERSE 1:

**G D**
Uh, I''m gonna kick my feet up and stare at the fan
**C**
Turn the TV on, Throw my hand in my pants
**G D C**
Nobody''s gonna tell me I can''t, nah

**G D**
I''ll be lying on the couch just chillin in my snuggie
**C**
Click to MTV so they can teach me how to dougie
**G D C**
Cause in my castle I''m the freakin man

PRE-CHORUS:

**Am**
Oh Oh, yes I said it
**Bm**
I said it
**C D**
I said it cause I can

CHORUS:
**G D C**
Today I don''t feel like doing anything
**G D C**
I just wanna lay in my bed
**G D**
Don''t feel like picking up my phone
**C**
So leave a message at the tone
**G B7 C**
Cause today I swear I''m not doing anything

Nothing at all
**G D**
Ooh hoo ooh hoo
**C**
Hoo ooh ooh, Nothing at all
**G D**
Ooh hoo ooh hoo
**C**
Hoo ooh ooh

VERSE 2:

**G D**
Tomorrow I wake up, do some P90X
**C**
With a really nice girl have some really nice sex
**G D C**
And she''s gonna scream out, "this is great" (Oh my god this is great)
**G D**
I might mess around and get my college degree
**C**
I bet my old man will be so proud of me
**G D C**
I''m sorry pops you just have to wait

PRE-CHORUS:

**Am**
Oh Oh, yes I said it
**Bm**
I said it
**C D**
I said it cause I can

CHORUS:
**G D C**
Today I don''t feel like doing anything
**G D C**
I just wanna lay in my bed
**G D**
Don''t feel like picking up my phone
**C**
So leave a message at the tone
**G B7 C**
Cause today I swear I''m not doing anything

BRIDGE:

**Am D**
No I ain''t gonna comb my hair
**Em**
Cause I ain''t going anywhere
**C D Em**
No no no no no no no no nooo
**Am D**
I''ll just strut in my birthday suit
**Em**
And let everything hang loose
**C D Em**
Yeah yeah yeah yeah yeah yeah yeah yeah yeahhh

CHORUS:
**G D C**
Ohh,Today I don''t feel like doing anything
**G D C**
I just wanna lay in my bed
**G D**
Don''t feel like picking up my phone
**C**
So leave a message at the tone
**G B7 C**
Cause today I swear I''m not doing anything

Nothing at all
**G D**
Ooh hoo ooh hoo
**C**
Hoo ooh ooh, Nothing at all
**G D**
Ooh hoo ooh hoo
**C**
Hoo ooh ooh
**G**
Nothing at all
', '<p>Song Title: The Lazy Song<br>Artist: Bruno Mars<br>Album: Doo-Wops and Hooligans</p>
<p>Capo on 4th fret</p>
<p>CHORUS:<br><strong>G D C</strong><br>Today I don’t feel like doing anything<br><strong>G D C</strong><br>I just wanna lay in my bed<br><strong>G D</strong><br>Don’t feel like picking up my phone<br><strong>C</strong><br>So leave a message at the tone<br><strong>G B7 C</strong><br>Cause today I swear I’m not doing anything</p>
<p>VERSE 1:</p>
<p><strong>G D</strong><br>Uh, I’m gonna kick my feet up and stare at the fan<br><strong>C</strong><br>Turn the TV on, Throw my hand in my pants<br><strong>G D C</strong><br>Nobody’s gonna tell me I can’t, nah</p>
<p><strong>G D</strong><br>I’ll be lying on the couch just chillin in my snuggie<br><strong>C</strong><br>Click to MTV so they can teach me how to dougie<br><strong>G D C</strong><br>Cause in my castle I’m the freakin man</p>
<p>PRE-CHORUS:</p>
<p><strong>Am</strong><br>Oh Oh, yes I said it<br><strong>Bm</strong><br>I said it<br><strong>C D</strong><br>I said it cause I can</p>
<p>CHORUS:<br><strong>G D C</strong><br>Today I don’t feel like doing anything<br><strong>G D C</strong><br>I just wanna lay in my bed<br><strong>G D</strong><br>Don’t feel like picking up my phone<br><strong>C</strong><br>So leave a message at the tone<br><strong>G B7 C</strong><br>Cause today I swear I’m not doing anything</p>
<p>Nothing at all<br><strong>G D</strong><br>Ooh hoo ooh hoo<br><strong>C</strong><br>Hoo ooh ooh, Nothing at all<br><strong>G D</strong><br>Ooh hoo ooh hoo<br><strong>C</strong><br>Hoo ooh ooh</p>
<p>VERSE 2:</p>
<p><strong>G D</strong><br>Tomorrow I wake up, do some P90X<br><strong>C</strong><br>With a really nice girl have some really nice sex<br><strong>G D C</strong><br>And she’s gonna scream out, “this is great” (Oh my god this is great)<br><strong>G D</strong><br>I might mess around and get my college degree<br><strong>C</strong><br>I bet my old man will be so proud of me<br><strong>G D C</strong><br>I’m sorry pops you just have to wait</p>
<p>PRE-CHORUS:</p>
<p><strong>Am</strong><br>Oh Oh, yes I said it<br><strong>Bm</strong><br>I said it<br><strong>C D</strong><br>I said it cause I can</p>
<p>CHORUS:<br><strong>G D C</strong><br>Today I don’t feel like doing anything<br><strong>G D C</strong><br>I just wanna lay in my bed<br><strong>G D</strong><br>Don’t feel like picking up my phone<br><strong>C</strong><br>So leave a message at the tone<br><strong>G B7 C</strong><br>Cause today I swear I’m not doing anything</p>
<p>BRIDGE:</p>
<p><strong>Am D</strong><br>No I ain’t gonna comb my hair<br><strong>Em</strong><br>Cause I ain’t going anywhere<br><strong>C D Em</strong><br>No no no no no no no no nooo<br><strong>Am D</strong><br>I’ll just strut in my birthday suit<br><strong>Em</strong><br>And let everything hang loose<br><strong>C D Em</strong><br>Yeah yeah yeah yeah yeah yeah yeah yeah yeahhh</p>
<p>CHORUS:<br><strong>G D C</strong><br>Ohh,Today I don’t feel like doing anything<br><strong>G D C</strong><br>I just wanna lay in my bed<br><strong>G D</strong><br>Don’t feel like picking up my phone<br><strong>C</strong><br>So leave a message at the tone<br><strong>G B7 C</strong><br>Cause today I swear I’m not doing anything</p>
<p>Nothing at all<br><strong>G D</strong><br>Ooh hoo ooh hoo<br><strong>C</strong><br>Hoo ooh ooh, Nothing at all<br><strong>G D</strong><br>Ooh hoo ooh hoo<br><strong>C</strong><br>Hoo ooh ooh<br><strong>G</strong><br>Nothing at all</p>
', 'Today I don''t feel like doing anything, I just wanna layin my bed', '吉他谱', NULL, NULL, 2, '2018-01-13 20:51:17.751+00', '2018-01-13 20:56:59.478+00');
INSERT INTO "archive" VALUES (30, 'Typecho数据库设计', 'Typecho', '##主体结构
###单用户博客数据量如何
Typecho的定位是单用户blog系统,在我们设计它的数据库之前有必要对个人博客系统的负载情况做一些评估.我有一个朋友,是一个勤奋的blogger,alexa排名在十万以上,日IP在10w左右.他选择了wordpress作为主要系统,我们知道wordpress系统的一个主页乐观的估计也有20余次查询.但这依然无法阻挡这款程序的流行,在去年对全球top10 blogger所使用的系统调查中,wordpress比其他系统有着明显的优势.很显然,wordpress的负载是可控的.

当我们在设计一个单用户blog系统时,我们要时刻把*单用户*这三个字放在心上.单用户意味着数据的查询是很集中的,当一个用户页面的访问量比较小时,他几乎感觉不到这多出的几次查询带来多少延迟.而当访问量比较大时,他必然有实力去升级他的系统,而由于单用户系统的查询比较集中,我们可以通过部署文件缓存或者内存对象缓存来达到减轻数据库压力的目的,或者增加数据库数量来达到平滑的系统扩容.因此单用户系统设计重点在于灵活性和结构化,当我们集中地暴露系统瓶颈,从另一个方面也可以集中精力去解决它.

###5张表的设计
让我们列举一下一个blog系统需要哪些元素,这样也可以让我们更好地设计数据库表.我们需要文章,评论,分类,链接,用户,现在的blog系统还需要*文件,标签,链接分类,多重分类*,如果我们考虑到系统的灵活性,我们还需要将所有的可配置选项放到一个表中,类似于wordpress的options表.

让我们来清点一下这些表.

1. 文章表
2. 评论表
3. 文章分类表
4. 标签表
5. 链接表
6. 链接分类表
7. 文章与分类映射表(一对多)
8. 文章与标签映射表(一对多)
9. 配置表
10. 用户表
11. 文件表

一共11张表,虽然不是很多但是总觉得还有抽象的余地.当我们仔细观察它们之间的关系后,除了配置表和用户表之外.其它表之间的关系都可以抽象为内容与项目之间的关系(可能是一对一,可能是一对多),比如评论与分类,链接与链接分类.通过这个抽象,我们可以把剩下的表缩减为3个表,那么来看看我们的第二版数据库结构

1. 内容表
2. 关系表
3. 项目表
4. 配置表
5. 用户表

根据以上设计以及我们的经验,只需要精心设计内容表和项目表的表结构就可以形成丰富的扩展应用.项目表与内容表的对应,形成了对内容的修饰.由于有了关系表的存在,内容与项目的关系可以是一对一也可以是一对多.

###内容与内容,6张表的设计
如果你仔细分析一下上面的设计,你会发现一个隐藏的问题,那就是评论表的定义.显然评论表不可能是项目表,那么他只可能是内容表,但内容与内容之间的关系是我们以上设计中所没有定义的.观察评论与内容的关系

1. 评论从属于内容,无法单独存在
2. 评论与内容是多对一的关系,且一条评论只能对应于一个内容
3. 评论的数量往往比较大,对于访问量比较大的blog,其单篇文章的评论往往要达到上百篇.

根据以上考虑,评论表应该单独形成一个表与内容区分开,且根据常规做法以及速度上的考虑,评论应该用一个保留字段保存其从属内容的主键,以便查询.那么我们的第三版数据库结构就出炉了

1. 内容表
2. 关系表
3. 项目表
4. 评论表
5. 配置表
6. 用户表

###梳理我们的设计
让我们来看看内容表可以扩展出来的类型

- post(文章)
- draft(草稿)
- page(页面)
- link(链接)
- attachment(文件)

然后再来看看项目表里的类型

- category(分类)
- tag(标签)
- link_category(链接分类)

###表以及字段命名
考虑到标准化和国际化的需要,我们在表以及字段设置上应该尽量使用标准名称.而由于使用了一对多的关系映射,在可以预见的地方内容与项目之间都不可能使用联合查询,而是用多次*联动查询*,来取出多行关联数据.所以内容表与项目表的字段是可以重名的(在联合查询中,重名字段会被覆盖).以下是我对各数据表的命名

1. 内容表 - contents
2. 关系表 - relationships
3. 项目表 - metas (meta的意思为关于什么的什么)
4. 评论表 - comments
5. 配置表 - options
6. 用户表 - users

##数据字典
####contents表

|  键名 | 类型  |属性|注释|
| ------------ | ------------ |---|----|
| cid  | int(10)  |主键，非负，自增 | 主键|
|  title | varchar(200)  |可为空 |内容标题 |
|  slug | varchar(200)  | 索引，可为空|内容缩略名 |
|  created | int(10)  | 索引，非负，可为空|内容生成时的GMT unix时间戳 |
|  modified | int(10)  | 索引，非负，可为空|内容生成时的GMT unix时间戳 |
|text	|text	|可为空|	内容文字|
|order	|int(10)	|非负,可为空|	排序|
|authorId	|int(10)	|非负,可为空	|内容所属用户id|
|template	|varchar(32)	|可为空	|内容使用的模板|
|type	|varchar(16)	|可为空	|内容类别|
|status	|varchar(16)	|可为空	|内容状态|
|password	|varchar(32)	|可为空	|受保护内容,此字段对应内容保护密码|
|commentsNum	|int(10)	|非负,可为空	|内容所属评论数,冗余字段|
|allowComment	|char(1)	|可为空	|是否允许评论|
|allowPing	|char(1)	|可为空	|是否允许ping|
|allowFeed|	char(1)|可为空	|允许出现在聚合中|

####relationships表
|  键名 | 类型  |属性|注释|
| ------------ | ------------ |---|----|
|cid|	int(10)|	主键,非负	|内容主键|
|mid	|int(10)	|主键,非负	|项目主键|

####metas表
|  键名 | 类型  |属性|注释|
| ------------ | ------------ |---|----|
|mid|	int(10)|	主键,非负	|项目主键|
|name|	varchar(200)|可为空|名称|
|slug|	varchar(200)|索引,可为空|	项目缩略名|
|type|	varchar(32)|可为空	|项目类型|
|description|varchar(200)	|可为空	|选项描述|
|count|	int(10)	|非负,可为空|	项目所属内容个数|
|order|	int(10)	|非负,可为空|	项目排序|

####comments表
|  键名 | 类型  |属性|注释|
| ------------ | ------------ |---|----|
|coid|	int(10)	|主键,非负,自增|	comment表主键|
|cid|	int(10)|	索引,非负	|post表主键,关联字段|
|created|	int(10)|	非负,可为空|	评论生成时的GMT unix时间戳
|author	|varchar(200)|	可为空|	评论作者|
|authorId|	int(10)|	非负,可为空|	评论所属用户id|
|ownerId|	int(10)|	非负,可为空	|评论所属内容作者id|
|mail|	varchar(200)	|可为空|	评论者邮件|
|url|	varchar(200)|	可为空|	评论者网址|
|ip	|varchar(64)|	可为空	|评论者ip地址|
|agent	|varchar(200)	|可为空|	评论者客户端|
|text	|text	|可为空	|评论文字|
|type	|varchar(16)	|可为空|	评论类型|
|status	|varchar(16)	|可为空	|评论状态|
|parent	|int(10)	|可为空	|父级评论|

####options表
|  键名 | 类型  |属性|注释|
| ------------ | ------------ |---|----|
|name|	varchar(32)|	主键|	配置名称|
|user|	int(10)|	主键,非负|	配置所属用户,默认为0(全局配置)|
|value|	text	|可为空	|配置值|
####users表
|  键名 | 类型  |属性|注释|
| ------------ | ------------ |---|----|
|uid|	int(10)|	主键,非负,自增|	user表主键|
|name|varchar(32)|	唯一	|用户名称|
|password|	varchar(32)|	可为空	|用户密码|
|mail|	varchar(200)	|唯一	|用户的邮箱|
|url|	varchar(200)	|可为空	|用户的主页|
|screenName	|varchar(32)|可为空|用户显示的名称|
|created	|int(10)|	非负,可为空	|用户注册时的GMT unix时间戳|
|activated	|int(10)|	非负,可为空|	最后活动时间|
|logged	|int(10)|	非负,可为空|	上次登录最后活跃时间|
|group	|varchar(16)|	N/A|	用户组|
|authCode	|varchar(40)|	可为空	|用户登录验证码|', '<h2 id="h2-u4E3Bu4F53u7ED3u6784"><a name="主体结构" class="reference-link"></a><span class="header-link octicon octicon-link"></span>主体结构</h2><h3 id="h3-u5355u7528u6237u535Au5BA2u6570u636Eu91CFu5982u4F55"><a name="单用户博客数据量如何" class="reference-link"></a><span class="header-link octicon octicon-link"></span>单用户博客数据量如何</h3><p>Typecho的定位是单用户blog系统,在我们设计它的数据库之前有必要对个人博客系统的负载情况做一些评估.我有一个朋友,是一个勤奋的blogger,alexa排名在十万以上,日IP在10w左右.他选择了wordpress作为主要系统,我们知道wordpress系统的一个主页乐观的估计也有20余次查询.但这依然无法阻挡这款程序的流行,在去年对全球top10 blogger所使用的系统调查中,wordpress比其他系统有着明显的优势.很显然,wordpress的负载是可控的.</p>
<p>当我们在设计一个单用户blog系统时,我们要时刻把<em>单用户</em>这三个字放在心上.单用户意味着数据的查询是很集中的,当一个用户页面的访问量比较小时,他几乎感觉不到这多出的几次查询带来多少延迟.而当访问量比较大时,他必然有实力去升级他的系统,而由于单用户系统的查询比较集中,我们可以通过部署文件缓存或者内存对象缓存来达到减轻数据库压力的目的,或者增加数据库数量来达到平滑的系统扩容.因此单用户系统设计重点在于灵活性和结构化,当我们集中地暴露系统瓶颈,从另一个方面也可以集中精力去解决它.</p>
<h3 id="h3-5-"><a name="5张表的设计" class="reference-link"></a><span class="header-link octicon octicon-link"></span>5张表的设计</h3><p>让我们列举一下一个blog系统需要哪些元素,这样也可以让我们更好地设计数据库表.我们需要文章,评论,分类,链接,用户,现在的blog系统还需要<em>文件,标签,链接分类,多重分类</em>,如果我们考虑到系统的灵活性,我们还需要将所有的可配置选项放到一个表中,类似于wordpress的options表.</p>
<p>让我们来清点一下这些表.</p>
<ol>
<li>文章表</li><li>评论表</li><li>文章分类表</li><li>标签表</li><li>链接表</li><li>链接分类表</li><li>文章与分类映射表(一对多)</li><li>文章与标签映射表(一对多)</li><li>配置表</li><li>用户表</li><li>文件表</li></ol>
<p>一共11张表,虽然不是很多但是总觉得还有抽象的余地.当我们仔细观察它们之间的关系后,除了配置表和用户表之外.其它表之间的关系都可以抽象为内容与项目之间的关系(可能是一对一,可能是一对多),比如评论与分类,链接与链接分类.通过这个抽象,我们可以把剩下的表缩减为3个表,那么来看看我们的第二版数据库结构</p>
<ol>
<li>内容表</li><li>关系表</li><li>项目表</li><li>配置表</li><li>用户表</li></ol>
<p>根据以上设计以及我们的经验,只需要精心设计内容表和项目表的表结构就可以形成丰富的扩展应用.项目表与内容表的对应,形成了对内容的修饰.由于有了关系表的存在,内容与项目的关系可以是一对一也可以是一对多.</p>
<h3 id="h3--6-"><a name="内容与内容,6张表的设计" class="reference-link"></a><span class="header-link octicon octicon-link"></span>内容与内容,6张表的设计</h3><p>如果你仔细分析一下上面的设计,你会发现一个隐藏的问题,那就是评论表的定义.显然评论表不可能是项目表,那么他只可能是内容表,但内容与内容之间的关系是我们以上设计中所没有定义的.观察评论与内容的关系</p>
<ol>
<li>评论从属于内容,无法单独存在</li><li>评论与内容是多对一的关系,且一条评论只能对应于一个内容</li><li>评论的数量往往比较大,对于访问量比较大的blog,其单篇文章的评论往往要达到上百篇.</li></ol>
<p>根据以上考虑,评论表应该单独形成一个表与内容区分开,且根据常规做法以及速度上的考虑,评论应该用一个保留字段保存其从属内容的主键,以便查询.那么我们的第三版数据库结构就出炉了</p>
<ol>
<li>内容表</li><li>关系表</li><li>项目表</li><li>评论表</li><li>配置表</li><li>用户表</li></ol>
<h3 id="h3-u68B3u7406u6211u4EECu7684u8BBEu8BA1"><a name="梳理我们的设计" class="reference-link"></a><span class="header-link octicon octicon-link"></span>梳理我们的设计</h3><p>让我们来看看内容表可以扩展出来的类型</p>
<ul>
<li>post(文章)</li><li>draft(草稿)</li><li>page(页面)</li><li>link(链接)</li><li>attachment(文件)</li></ul>
<p>然后再来看看项目表里的类型</p>
<ul>
<li>category(分类)</li><li>tag(标签)</li><li>link_category(链接分类)</li></ul>
<h3 id="h3-u8868u4EE5u53CAu5B57u6BB5u547Du540D"><a name="表以及字段命名" class="reference-link"></a><span class="header-link octicon octicon-link"></span>表以及字段命名</h3><p>考虑到标准化和国际化的需要,我们在表以及字段设置上应该尽量使用标准名称.而由于使用了一对多的关系映射,在可以预见的地方内容与项目之间都不可能使用联合查询,而是用多次<em>联动查询</em>,来取出多行关联数据.所以内容表与项目表的字段是可以重名的(在联合查询中,重名字段会被覆盖).以下是我对各数据表的命名</p>
<ol>
<li>内容表 - contents</li><li>关系表 - relationships</li><li>项目表 - metas (meta的意思为关于什么的什么)</li><li>评论表 - comments</li><li>配置表 - options</li><li>用户表 - users</li></ol>
<h2 id="h2-u6570u636Eu5B57u5178"><a name="数据字典" class="reference-link"></a><span class="header-link octicon octicon-link"></span>数据字典</h2><h4 id="h4-contents-"><a name="contents表" class="reference-link"></a><span class="header-link octicon octicon-link"></span>contents表</h4><table>
<thead>
<tr>
<th>键名</th>
<th>类型</th>
<th>属性</th>
<th>注释</th>
</tr>
</thead>
<tbody>
<tr>
<td>cid</td>
<td>int(10)</td>
<td>主键，非负，自增</td>
<td>主键</td>
</tr>
<tr>
<td>title</td>
<td>varchar(200)</td>
<td>可为空</td>
<td>内容标题</td>
</tr>
<tr>
<td>slug</td>
<td>varchar(200)</td>
<td>索引，可为空</td>
<td>内容缩略名</td>
</tr>
<tr>
<td>created</td>
<td>int(10)</td>
<td>索引，非负，可为空</td>
<td>内容生成时的GMT unix时间戳</td>
</tr>
<tr>
<td>modified</td>
<td>int(10)</td>
<td>索引，非负，可为空</td>
<td>内容生成时的GMT unix时间戳</td>
</tr>
<tr>
<td>text</td>
<td>text</td>
<td>可为空</td>
<td>内容文字</td>
</tr>
<tr>
<td>order</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>排序</td>
</tr>
<tr>
<td>authorId</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>内容所属用户id</td>
</tr>
<tr>
<td>template</td>
<td>varchar(32)</td>
<td>可为空</td>
<td>内容使用的模板</td>
</tr>
<tr>
<td>type</td>
<td>varchar(16)</td>
<td>可为空</td>
<td>内容类别</td>
</tr>
<tr>
<td>status</td>
<td>varchar(16)</td>
<td>可为空</td>
<td>内容状态</td>
</tr>
<tr>
<td>password</td>
<td>varchar(32)</td>
<td>可为空</td>
<td>受保护内容,此字段对应内容保护密码</td>
</tr>
<tr>
<td>commentsNum</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>内容所属评论数,冗余字段</td>
</tr>
<tr>
<td>allowComment</td>
<td>char(1)</td>
<td>可为空</td>
<td>是否允许评论</td>
</tr>
<tr>
<td>allowPing</td>
<td>char(1)</td>
<td>可为空</td>
<td>是否允许ping</td>
</tr>
<tr>
<td>allowFeed</td>
<td>char(1)</td>
<td>可为空</td>
<td>允许出现在聚合中</td>
</tr>
</tbody>
</table>
<h4 id="h4-relationships-"><a name="relationships表" class="reference-link"></a><span class="header-link octicon octicon-link"></span>relationships表</h4><table>
<thead>
<tr>
<th>键名</th>
<th>类型</th>
<th>属性</th>
<th>注释</th>
</tr>
</thead>
<tbody>
<tr>
<td>cid</td>
<td>int(10)</td>
<td>主键,非负</td>
<td>内容主键</td>
</tr>
<tr>
<td>mid</td>
<td>int(10)</td>
<td>主键,非负</td>
<td>项目主键</td>
</tr>
</tbody>
</table>
<h4 id="h4-metas-"><a name="metas表" class="reference-link"></a><span class="header-link octicon octicon-link"></span>metas表</h4><table>
<thead>
<tr>
<th>键名</th>
<th>类型</th>
<th>属性</th>
<th>注释</th>
</tr>
</thead>
<tbody>
<tr>
<td>mid</td>
<td>int(10)</td>
<td>主键,非负</td>
<td>项目主键</td>
</tr>
<tr>
<td>name</td>
<td>varchar(200)</td>
<td>可为空</td>
<td>名称</td>
</tr>
<tr>
<td>slug</td>
<td>varchar(200)</td>
<td>索引,可为空</td>
<td>项目缩略名</td>
</tr>
<tr>
<td>type</td>
<td>varchar(32)</td>
<td>可为空</td>
<td>项目类型</td>
</tr>
<tr>
<td>description</td>
<td>varchar(200)</td>
<td>可为空</td>
<td>选项描述</td>
</tr>
<tr>
<td>count</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>项目所属内容个数</td>
</tr>
<tr>
<td>order</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>项目排序</td>
</tr>
</tbody>
</table>
<h4 id="h4-comments-"><a name="comments表" class="reference-link"></a><span class="header-link octicon octicon-link"></span>comments表</h4><table>
<thead>
<tr>
<th>键名</th>
<th>类型</th>
<th>属性</th>
<th>注释</th>
</tr>
</thead>
<tbody>
<tr>
<td>coid</td>
<td>int(10)</td>
<td>主键,非负,自增</td>
<td>comment表主键</td>
</tr>
<tr>
<td>cid</td>
<td>int(10)</td>
<td>索引,非负</td>
<td>post表主键,关联字段</td>
</tr>
<tr>
<td>created</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>评论生成时的GMT unix时间戳</td>
</tr>
<tr>
<td>author</td>
<td>varchar(200)</td>
<td>可为空</td>
<td>评论作者</td>
</tr>
<tr>
<td>authorId</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>评论所属用户id</td>
</tr>
<tr>
<td>ownerId</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>评论所属内容作者id</td>
</tr>
<tr>
<td>mail</td>
<td>varchar(200)</td>
<td>可为空</td>
<td>评论者邮件</td>
</tr>
<tr>
<td>url</td>
<td>varchar(200)</td>
<td>可为空</td>
<td>评论者网址</td>
</tr>
<tr>
<td>ip</td>
<td>varchar(64)</td>
<td>可为空</td>
<td>评论者ip地址</td>
</tr>
<tr>
<td>agent</td>
<td>varchar(200)</td>
<td>可为空</td>
<td>评论者客户端</td>
</tr>
<tr>
<td>text</td>
<td>text</td>
<td>可为空</td>
<td>评论文字</td>
</tr>
<tr>
<td>type</td>
<td>varchar(16)</td>
<td>可为空</td>
<td>评论类型</td>
</tr>
<tr>
<td>status</td>
<td>varchar(16)</td>
<td>可为空</td>
<td>评论状态</td>
</tr>
<tr>
<td>parent</td>
<td>int(10)</td>
<td>可为空</td>
<td>父级评论</td>
</tr>
</tbody>
</table>
<h4 id="h4-options-"><a name="options表" class="reference-link"></a><span class="header-link octicon octicon-link"></span>options表</h4><table>
<thead>
<tr>
<th>键名</th>
<th>类型</th>
<th>属性</th>
<th>注释</th>
</tr>
</thead>
<tbody>
<tr>
<td>name</td>
<td>varchar(32)</td>
<td>主键</td>
<td>配置名称</td>
</tr>
<tr>
<td>user</td>
<td>int(10)</td>
<td>主键,非负</td>
<td>配置所属用户,默认为0(全局配置)</td>
</tr>
<tr>
<td>value</td>
<td>text</td>
<td>可为空</td>
<td>配置值</td>
</tr>
</tbody>
</table>
<h4 id="h4-users-"><a name="users表" class="reference-link"></a><span class="header-link octicon octicon-link"></span>users表</h4><table>
<thead>
<tr>
<th>键名</th>
<th>类型</th>
<th>属性</th>
<th>注释</th>
</tr>
</thead>
<tbody>
<tr>
<td>uid</td>
<td>int(10)</td>
<td>主键,非负,自增</td>
<td>user表主键</td>
</tr>
<tr>
<td>name</td>
<td>varchar(32)</td>
<td>唯一</td>
<td>用户名称</td>
</tr>
<tr>
<td>password</td>
<td>varchar(32)</td>
<td>可为空</td>
<td>用户密码</td>
</tr>
<tr>
<td>mail</td>
<td>varchar(200)</td>
<td>唯一</td>
<td>用户的邮箱</td>
</tr>
<tr>
<td>url</td>
<td>varchar(200)</td>
<td>可为空</td>
<td>用户的主页</td>
</tr>
<tr>
<td>screenName</td>
<td>varchar(32)</td>
<td>可为空</td>
<td>用户显示的名称</td>
</tr>
<tr>
<td>created</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>用户注册时的GMT unix时间戳</td>
</tr>
<tr>
<td>activated</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>最后活动时间</td>
</tr>
<tr>
<td>logged</td>
<td>int(10)</td>
<td>非负,可为空</td>
<td>上次登录最后活跃时间</td>
</tr>
<tr>
<td>group</td>
<td>varchar(16)</td>
<td>N/A</td>
<td>用户组</td>
</tr>
<tr>
<td>authCode</td>
<td>varchar(40)</td>
<td>可为空</td>
<td>用户登录验证码</td>
</tr>
</tbody>
</table>
', 'Typecho的定位是单用户blog系统,在我们设计它的数据库之前有必要对个人博客系统的负载情况做一些评估.', '数据库', NULL, NULL, 2, '2018-02-02 16:34:57.667+00', '2018-02-02 17:11:25.59+00');
INSERT INTO "archive" VALUES (32, '可以评论了', 'Jason Yang', '增加了评论表，实现了评论基本功能，评论回复、审核、删除功能待完善', '<p>增加了评论表，实现了评论基本功能，评论回复、审核、删除功能待完善...</p>
', '增加了评论表，实现了评论基本功能，评论回复、审核、删除功能待完善', '博客', NULL, NULL, 1, '2018-02-04 12:11:33.33+00', '2018-04-12 20:49:45.931+01');
INSERT INTO "archive" VALUES (10, '求真务实', 'Jason', '>求真，深入了解用户的业务以及日常工作，掌握每个业务的细节，真实的使用场景。
务实，用简单高效的操作解决用户的实际问题，帮助他们提高日常的工作效率。

从一开始接手刑罚执行管理系统的开发维护，到今天的狱政管理系统驻场开发，监狱业务系统在逐渐完善，我们自身也在屡次艰苦的奋斗中成长，此刻在监狱的招待所躺着，脑海中是用户的满意的笑容，和我们功成名就、凯旋归来的画面。

公司今年在推动全民做需求工作，我认为这是一个伟大的决定。以前的模式是这样的，专业的需求人员，完成了捕获需求、分析需求、设计原型、整理需求文档等等工作，而开发人员却坐享其成，拿着现成的原型和文档，开始接下来的机械作业，即使制造出来的功能错了也没关系，因为还有需求验证环节帮忙把关，做错了可以重新来过。这样就存在一个大问题，开发人员不懂业务以及所开发的功能实际的使用场景，依赖着需求人员，如果一味的像这样做下去，想要做出用户真正期望的易用的软件，是很困难的。

难得的机会，我们可以驻扎在监狱并且在干警的指导下，完善我们的狱政管理系统。一起讨论业务，绘制流程图，调整原型，整理文档，这样好的条件下，相信我们一定可以做出一款精品的狱政管理软件。

“用行为来引导用户找到对应的功能”，余警官说。可是我们的系统基本都是先把功能列出来然后再进行操作。当然各有各的好处，我们选择了向用户妥协，界面的设计也是通过行为、动作来找到对应的功能，让用户更方便的找到他们要用的功能岂不是更好，因为他们已经把CS版的老系统用了8年，怎么能一下子就适应web版的新系统呢。

望着窗外的“求真务实”，感触良多。我们自以为是的聪明，却忽略了用户的真实感受，我们接受着用户的抱怨，却没有在易用上做出改变，反抱怨他们的信息化水平低。用线上最简单的方式解决他们线下最复杂的工作，这就是我们想要的成功。**求真**，深入了解用户的业务以及日常工作，掌握每个业务的细节，真实的使用场景。**务实**，用简单高效的操作解决用户的实际问题，帮助他们提高日常的工作效率。', '<blockquote>
<p>求真，深入了解用户的业务以及日常工作，掌握每个业务的细节，真实的使用场景。<br>务实，用简单高效的操作解决用户的实际问题，帮助他们提高日常的工作效率。</p>
</blockquote>
<p>从一开始接手刑罚执行管理系统的开发维护，到今天的狱政管理系统驻场开发，监狱业务系统在逐渐完善，我们自身也在屡次艰苦的奋斗中成长，此刻在监狱的招待所躺着，脑海中是用户的满意的笑容，和我们功成名就、凯旋归来的画面。</p>
<p>公司今年在推动全民做需求工作，我认为这是一个伟大的决定。以前的模式是这样的，专业的需求人员，完成了捕获需求、分析需求、设计原型、整理需求文档等等工作，而开发人员却坐享其成，拿着现成的原型和文档，开始接下来的机械作业，即使制造出来的功能错了也没关系，因为还有需求验证环节帮忙把关，做错了可以重新来过。这样就存在一个大问题，开发人员不懂业务以及所开发的功能实际的使用场景，依赖着需求人员，如果一味的像这样做下去，想要做出用户真正期望的易用的软件，是很困难的。</p>
<p>难得的机会，我们可以驻扎在监狱并且在干警的指导下，完善我们的狱政管理系统。一起讨论业务，绘制流程图，调整原型，整理文档，这样好的条件下，相信我们一定可以做出一款精品的狱政管理软件。</p>
<p>“用行为来引导用户找到对应的功能”，余警官说。可是我们的系统基本都是先把功能列出来然后再进行操作。当然各有各的好处，我们选择了向用户妥协，界面的设计也是通过行为、动作来找到对应的功能，让用户更方便的找到他们要用的功能岂不是更好，因为他们已经把CS版的老系统用了8年，怎么能一下子就适应web版的新系统呢。</p>
<p>望着窗外的“求真务实”，感触良多。我们自以为是的聪明，却忽略了用户的真实感受，我们接受着用户的抱怨，却没有在易用上做出改变，反抱怨他们的信息化水平低。用线上最简单的方式解决他们线下最复杂的工作，这就是我们想要的成功。<strong>求真</strong>，深入了解用户的业务以及日常工作，掌握每个业务的细节，真实的使用场景。<strong>务实</strong>，用简单高效的操作解决用户的实际问题，帮助他们提高日常的工作效率。</p>
', '求真，深入了解用户的业务以及日常工作，掌握每个业务的细节，真实的使用场景...', '杂谈', NULL, NULL, 2, '2017-05-30 06:45:57.303+01', '2017-05-31 16:22:25.25+01');
INSERT INTO "archive" VALUES (13, 'Apache Commons Codec 加密解密', 'Jason Yang', 'Apache Commons Codec 提供了常见的编码器和解码器，如Base64，Hex等。

以下是使用Base64进行加密和解密示例代码：
```java
package org.nocoder.utils;

import org.apache.commons.codec.binary.Base64;
import org.apache.commons.lang3.StringUtils;

/**
 * EncryptUtil
 * Created by jason on 2017/7/18.
 */
public class EncryptUtil {

    /**
     * 加密
     * @param value
     * @return encode string value
     */
    public static String encode(String value){
        if(StringUtils.isNotBlank(value)){
            Base64 base64 = new Base64();
            return new String(base64.encode(value.getBytes()));
        }
        return null;
    }

    /**
     * 解密
     * @param value
     * @return decode string value
     */
    public static String decode(String value){
        if(StringUtils.isNotBlank(value)){
            Base64 base64 = new Base64();
            return new String(base64.decode(value.getBytes()));
        }
        return null;
    }

    public static void main(String[] args) {
        System.out.println(EncryptUtil.encode("test"));
        System.out.println(EncryptUtil.decode("dGVzdA=="));
    }
}

```
Apache Commons Codec 官方网址：http://commons.apache.org/proper/commons-codec/', '<p>Apache Commons Codec 提供了常见的编码器和解码器，如Base64，Hex等。</p>
<p>以下是使用Base64进行加密和解密示例代码：</p>
<pre><code class="lang-java">package org.nocoder.utils;

import org.apache.commons.codec.binary.Base64;
import org.apache.commons.lang3.StringUtils;

/**
 * EncryptUtil
 * Created by jason on 2017/7/18.
 */
public class EncryptUtil {

    /**
     * 加密
     * @param value
     * @return encode string value
     */
    public static String encode(String value){
        if(StringUtils.isNotBlank(value)){
            Base64 base64 = new Base64();
            return new String(base64.encode(value.getBytes()));
        }
        return null;
    }

    /**
     * 解密
     * @param value
     * @return decode string value
     */
    public static String decode(String value){
        if(StringUtils.isNotBlank(value)){
            Base64 base64 = new Base64();
            return new String(base64.decode(value.getBytes()));
        }
        return null;
    }

    public static void main(String[] args) {
        System.out.println(EncryptUtil.encode(&quot;test&quot;));
        System.out.println(EncryptUtil.decode(&quot;dGVzdA==&quot;));
    }
}
</code></pre>
<p>Apache Commons Codec 官方网址：<a href="http://commons.apache.org/proper/commons-codec/">http://commons.apache.org/proper/commons-codec/</a></p>
', 'ApacheCommonsCodec提供了常见的编码器和解码器，如Base64，Hex等。', 'java', NULL, NULL, 2, '2017-07-18 11:52:08.473+01', '2017-07-18 11:53:22.411+01');
INSERT INTO "archive" VALUES (19, '使用枚举替换常量类', 'Jason Yang', '>项目中必然会用到常量，我接触过的一些老旧项目，基本都是用常量类或接口类来定义常量。Java1.5以后，JDK中引入了枚举类，清晰又简单。

先说说为啥要替换吧。
首先，枚举常量更简单
第二，枚举有内置方法
第三，枚举可以自定义方法

看看代码，感受一下。
```java
Class Season{
	public final static int Spring = 0;
	public final static int Summer = 1;
	public final static int Autumn = 2;
	public final static int Winter = 3;
	
	public static int getComfortableSeason(){
		public static int getComfortableSeason(){
			return Spring;
		}
	}
}
```

下面这个是用枚举来定义常量：
```java
enum Season{
	Spring, Summer, Autumn, Winter;
	
	public static Season getComfortableSeason() {
		return Spring;
	}
}
```

>`Java语言规范`提倡枚举项全部大写，字母之间用下划线分隔。

```java
package org.nocoder.enumeration;

/**
 * 文档状态
 * Created by jason on 2017/7/14.
 */
public enum ArchiveStatus {
    ALL(0), DRAFT(1), PUBLISHED(2);

    private int value;

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }

    ArchiveStatus(int value){
        this.value = value;
    }
}
```
', '<blockquote>
<p>项目中必然会用到常量，我接触过的一些老旧项目，基本都是用常量类或接口类来定义常量。Java1.5以后，JDK中引入了枚举类，清晰又简单。</p>
</blockquote>
<p>先说说为啥要替换吧。<br>首先，枚举常量更简单<br>第二，枚举有内置方法<br>第三，枚举可以自定义方法</p>
<p>看看代码，感受一下。</p>
<pre><code class="lang-java">Class Season{
    public final static int Spring = 0;
    public final static int Summer = 1;
    public final static int Autumn = 2;
    public final static int Winter = 3;

    public static int getComfortableSeason(){
        public static int getComfortableSeason(){
            return Spring;
        }
    }
}
</code></pre>
<p>下面这个是用枚举来定义常量：</p>
<pre><code class="lang-java">enum Season{
    Spring, Summer, Autumn, Winter;

    public static Season getComfortableSeason() {
        return Spring;
    }
}
</code></pre>
<blockquote>
<p><code>Java语言规范</code>提倡枚举项全部大写，字母之间用下划线分隔。</p>
</blockquote>
<pre><code class="lang-java">package org.nocoder.enumeration;

/**
 * 文档状态
 * Created by jason on 2017/7/14.
 */
public enum ArchiveStatus {
    ALL(0), DRAFT(1), PUBLISHED(2);

    private int value;

    public int getValue() {
        return value;
    }

    public void setValue(int value) {
        this.value = value;
    }

    ArchiveStatus(int value){
        this.value = value;
    }
}
</code></pre>
', '使用枚举替换常量类', 'java', NULL, NULL, 2, '2017-07-14 13:00:36.043+01', '2017-09-03 10:30:34.665+01');
INSERT INTO "archive" VALUES (28, 'windows下把exe程序注册成服务', 'Jason Yang', 'windows下把exe程序注册成服务

1、下载instsrv.exe和srvany.exe这两个文件，放在`C:\WINDOWS\SysWOW64`目录下

2、管理员权限运行命令提示符，进入`C:\WINDOWS\SysWOW64`目录
```
# 使用instsrv.exe将srvany.exe注册成服务,中间的srvany是服务名，完成后使用services.msc可以在服务列表里看到
instsrv.exe srvany srvany.exe
```
3、命令提示符`regedit`，打开注册表编辑器，找到刚刚注册的服务目录
```
计算机\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\srvany
```
在目录下新建一个项`Parameters`，在`Parameters`下新建一个`字符串值`，数值名称为`Application`，数值数据为可执行文件的路径，例如`D:\\local\\IntelliJIDEA_LicenseServer.exe`

4、命令提示符`services.msc`，找到`srvany`服务启动即可

Game Over！', '<p>windows下把exe程序注册成服务</p>
<p>1、下载instsrv.exe和srvany.exe这两个文件，放在<code>C:\WINDOWS\SysWOW64</code>目录下</p>
<p>2、管理员权限运行命令提示符，进入<code>C:\WINDOWS\SysWOW64</code>目录</p>
<pre><code># 使用instsrv.exe将srvany.exe注册成服务,中间的srvany是服务名，完成后使用services.msc可以在服务列表里看到
instsrv.exe srvany srvany.exe
</code></pre><p>3、命令提示符<code>regedit</code>，打开注册表编辑器，找到刚刚注册的服务目录</p>
<pre><code>计算机\HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\srvany
</code></pre><p>在目录下新建一个项<code>Parameters</code>，在<code>Parameters</code>下新建一个<code>字符串值</code>，数值名称为<code>Application</code>，数值数据为可执行文件的路径，例如<code>D:\\local\\IntelliJIDEA_LicenseServer.exe</code></p>
<p>4、命令提示符<code>services.msc</code>，找到<code>srvany</code>服务启动即可</p>
<p>Game Over！</p>
', '1、下载instsrv.exe和srvany.exe这两个文件，放在`C:\WINDOWS\SysWOW64`目录下；2、管理员权限运行命令提示符，进入`C:\WINDOWS\SysWOW64`目录...', 'os', NULL, NULL, 2, '2017-12-08 06:51:49.97+00', '2018-01-03 05:17:15.925+00');
INSERT INTO "archive" VALUES (31, 'mac卸载postgresql', 'Jason Yang', '这里针对的是 9.6 版本。如是其他版下面的仅供参考。
- 1、如果是postgresql.app的形式，这个简单，跟其他app一样，删除app即可。
- 2、如果是使用installer图形界面方式安装的。则需要打开终端命令行。
- 3、执行
`open /Library/PostgreSQL/9.6/uninstall-postgresql.app`
     可能会提示你输入密码。
- 4、等待上一步执行完成后，删除postgresql文件夹       
`sudo rm -rf /Library/PostgreSQL`
     可能会提示你输入密码
- 5、删除配置文件
`sudo rm /etc/postgres-reg.ini`
     可能会提示你输入密码
- 6、在用户管理中删除postgresql的用户， 系统偏好设置－－》用户及用户组。

- 7、删除共享内存设置 （我没有做过特殊设置，所以我本机是没有这个文件的，如果有，可以删除。）
`sudo rm /etc/sysctl.conf`', '<p>这里针对的是 9.6 版本。如是其他版下面的仅供参考。</p>
<ul>
<li>1、如果是postgresql.app的形式，这个简单，跟其他app一样，删除app即可。</li><li>2、如果是使用installer图形界面方式安装的。则需要打开终端命令行。</li><li>3、执行<br><code>open /Library/PostgreSQL/9.6/uninstall-postgresql.app</code><br>   可能会提示你输入密码。</li><li>4、等待上一步执行完成后，删除postgresql文件夹<br><code>sudo rm -rf /Library/PostgreSQL</code><br>   可能会提示你输入密码</li><li>5、删除配置文件<br><code>sudo rm /etc/postgres-reg.ini</code><br>   可能会提示你输入密码</li><li><p>6、在用户管理中删除postgresql的用户， 系统偏好设置－－》用户及用户组。</p>
</li><li><p>7、删除共享内存设置 （我没有做过特殊设置，所以我本机是没有这个文件的，如果有，可以删除。）<br><code>sudo rm /etc/sysctl.conf</code></p>
</li></ul>
', '这里针对的是9.6版本。如是其他版下面的仅供参考。', '数据库', NULL, NULL, 2, '2018-02-02 17:23:41.853+00', NULL);
INSERT INTO "archive" VALUES (36, '情绪控制', 'Jason Yang', '**引言**
这些关于情绪控制的文字，是我对自己冲动行为的一次深刻反省。要做一个宽宏大度的职场人，自我修炼吧。

**情绪失控**
    终于，今天又没有忍住，由于接受不了一个同事说话的语气，说了一句讽刺的狠话，然后黑着脸摔门离开。过了一会儿他主动过来谈和，我也对我的行为表示了抱歉。可是顿时我感觉自己真的很狭隘，很没有素质，没有控制好自己的情绪，非常可笑。事情已经发生了，只能自己反省不要再这么冲动，这种不成熟的行为很丢脸，一点小事情闹得同事关系不融洽，非常不值。

**办公室里没有朋友和敌人，只有同事和合作伙伴**
    我个人很不喜欢把自己摆的高高在上、架子很大的人，不想去接近。事与愿违，偏偏会有和这类人一起合作工作的时候，不过，也算是在磨炼自己的冲动脾气吧。就工作来说，过于感性的处理事情是不恰当的，我吃了很多次这种亏。
    记得前几年有个关系还算不错的程序员同事跟我开了一个比较过的玩笑，被我恶狠狠的骂了一顿，后来关系近乎决裂，不相往来，当时感觉很解气，后来想想自己确实有点过分了。
    在公司，我做不到让所有人都喜欢我，也做不到喜欢所有人。我一个爱“管闲事”的人，属于路见不平一声吼，该出手时就出手的莽夫。看不惯的事情，就想去纠正，不符合规范的作风，我就想提出来。我也不知道这样好不好，因为我也不是打小报告，光明正大的做事情，只想让一切顺利的正常进行。
    当然，不可能一切都那么顺利，比如与人沟通，解决不了言语冲突的时候，在没有想到其它好的办法处理时，产生的负面情绪让沟通变得非常不顺畅，甚至气愤离席。

**冷静下来**
    高中的时候，一位老师说我是勇于认错却屡教不改的人，当然我是不买账的，我自认为我知错就改。现在回想起来，老师说的没错，这是我很大的一个弱点。发生过后我会立即认识到错误，但是前一秒明明还在惹事生非。**冷静下来**，遇事情要三思而后行，稳妥处理。
    今天还学了个词叫“钝感”，我认为这也是可以做好情绪控制的一些方法。“钝感”dùn gǎn心理学名词，与“敏感”意思相对，词性相同，两者互为反义词。钝感是人的动作活动反应慢度的标尺，是用来描述人活动速率的。钝感系数越高则对外部反应越迟钝，同时其敏感度也会越低，人的思维只有钝感系数与敏感系数相平衡才更容易保持较为理性的思维，否则反之。
钝感虽然有时给人以迟钝，木讷的负面印象，但钝感力却是我们赢得美好生活的手段和智慧。——渡边淳一
钝感力的五项铁律：
1. 迅速忘却不快之事。
2. 认定目标，即使失败仍要继续挑战。
3. 坦然面对流言蜚语。
4. 对嫉妒讽刺常怀感谢之心。
5. 面对表扬，不得寸进尺，不得意忘形。

**总结**
冷静处事，三思后行，荣辱不惊。
 ', '<p><strong>引言</strong><br>这些关于情绪控制的文字，是我对自己冲动行为的一次深刻反省。要做一个宽宏大度的职场人，自我修炼吧。</p>
<p><strong>情绪失控</strong><br>    终于，今天又没有忍住，由于接受不了一个同事说话的语气，说了一句讽刺的狠话，然后黑着脸摔门离开。过了一会儿他主动过来谈和，我也对我的行为表示了抱歉。可是顿时我感觉自己真的很狭隘，很没有素质，没有控制好自己的情绪，非常可笑。事情已经发生了，只能自己反省不要再这么冲动，这种不成熟的行为很丢脸，一点小事情闹得同事关系不融洽，非常不值。</p>
<p><strong>办公室里没有朋友和敌人，只有同事和合作伙伴</strong><br>    我个人很不喜欢把自己摆的高高在上、架子很大的人，不想去接近。事与愿违，偏偏会有和这类人一起合作工作的时候，不过，也算是在磨炼自己的冲动脾气吧。就工作来说，过于感性的处理事情是不恰当的，我吃了很多次这种亏。<br>    记得前几年有个关系还算不错的程序员同事跟我开了一个比较过的玩笑，被我恶狠狠的骂了一顿，后来关系近乎决裂，不相往来，当时感觉很解气，后来想想自己确实有点过分了。<br>    在公司，我做不到让所有人都喜欢我，也做不到喜欢所有人。我一个爱“管闲事”的人，属于路见不平一声吼，该出手时就出手的莽夫。看不惯的事情，就想去纠正，不符合规范的作风，我就想提出来。我也不知道这样好不好，因为我也不是打小报告，光明正大的做事情，只想让一切顺利的正常进行。<br>    当然，不可能一切都那么顺利，比如与人沟通，解决不了言语冲突的时候，在没有想到其它好的办法处理时，产生的负面情绪让沟通变得非常不顺畅，甚至气愤离席。</p>
<p><strong>冷静下来</strong><br>    高中的时候，一位老师说我是勇于认错却屡教不改的人，当然我是不买账的，我自认为我知错就改。现在回想起来，老师说的没错，这是我很大的一个弱点。发生过后我会立即认识到错误，但是前一秒明明还在惹事生非。<strong>冷静下来</strong>，遇事情要三思而后行，稳妥处理。<br>    今天还学了个词叫“钝感”，我认为这也是可以做好情绪控制的一些方法。“钝感”dùn gǎn心理学名词，与“敏感”意思相对，词性相同，两者互为反义词。钝感是人的动作活动反应慢度的标尺，是用来描述人活动速率的。钝感系数越高则对外部反应越迟钝，同时其敏感度也会越低，人的思维只有钝感系数与敏感系数相平衡才更容易保持较为理性的思维，否则反之。<br>钝感虽然有时给人以迟钝，木讷的负面印象，但钝感力却是我们赢得美好生活的手段和智慧。——渡边淳一<br>钝感力的五项铁律：</p>
<ol>
<li>迅速忘却不快之事。</li>
<li>认定目标，即使失败仍要继续挑战。</li>
<li>坦然面对流言蜚语。</li>
<li>对嫉妒讽刺常怀感谢之心。</li>
<li>面对表扬，不得寸进尺，不得意忘形。</li>
</ol>
<p><strong>总结</strong><br>冷静处事，三思后行，荣辱不惊。</p>
', '这些关于情绪控制的文字，是我对自己冲动行为的一次深刻反省。要做一个宽宏大度的职场人，自我修炼吧。', '其他', NULL, NULL, 2, '2018-02-08 15:15:21+00', NULL);
INSERT INTO "archive" VALUES (37, 'Jenkins持续集成', 'Jason Yang', '
**使用jenkins进行持续集成**
https://www.liaoxuefeng.com/article/001463233913442cdb2d1bd1b1b42e3b0b29eb1ba736c5e000

**使用jenkins实现java web项目自动部署**
https://segmentfault.com/a/1190000007467399

**持续集成是什么**
http://www.ruanyifeng.com/blog/2015/09/continuous-integration.html

**Jenkins Debian packages**

This is the Debian package repository of Jenkins to automate installation and upgrade. To use this repository, first add the key to your system:

```
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
```

Then add the following entry in your /etc/apt/sources.list:

```
deb https://pkg.jenkins.io/debian-stable binary/
```

Update your local package index, then finally install Jenkins:
```
sudo apt-get update
sudo apt-get install jenkins
See Wiki for more information, including notes regarding upgrade from Hudson.
```

在ubuntu上安装遇到了以下错误
```
jason@nocoder:/usr/local/java$ sudo apt-get install jenkins
Reading package lists... Done
Building dependency tree
Reading state information... Done
Some packages could not be installed. This may mean that you have
requested an impossible situation or if you are using the unstable
distribution that some required packages have not yet been created
or been moved out of Incoming.
The following information may help to resolve the situation:

The following packages have unmet dependencies:
jenkins : Depends: default-jre-headless (>= 2:1.8) but 2:1.7-51 is to be installed or
                    java8-runtime-headless but it is not installable
```


To search for a particular package by name or description:

From the command-line, use:
```
apt-cache search keyword
```

Launchpad PPA Repositories是很有用的非ubuntu官方的第三方个人资源库，可以很方便地安装第三方软件。

但是在运行add-apt-repository命令时，有时会提示命令不存在，这个时候直接apt-get add-apt-repository是不可以的！
解决的方法是安装software-properties-common。输入命令：
apt-get install software-properties-common

**启动Jenkins报错**
```
* Starting Jenkins Automation Server jenkins    [fail]
invoke-rc.d: initscript jenkins, action "start" failed.
dpkg: error processing package jenkins (--configure):
subprocess installed post-installation script returned error exit status 7
Processing triggers for ureadahead (0.100.0-16) ...
Errors were encountered while processing:
jenkins
E: Sub-process /usr/bin/dpkg returned an error code (1)
```
还是default-jdk版本的问题，默认的还是jdk7

**解决办法**
```
sudo add-apt-repository ppa:webupd8team/java
sudo apt update
sudo apt install oracle-java8-installer
```

**启动jenkins**
```
sudo service jenkins start
```
默认是8080端口
localhost:8080访问
系统管理--全局工具配置 设置git和maven', '<p><strong>使用jenkins进行持续集成</strong><br><a href="https://www.liaoxuefeng.com/article/001463233913442cdb2d1bd1b1b42e3b0b29eb1ba736c5e000">https://www.liaoxuefeng.com/article/001463233913442cdb2d1bd1b1b42e3b0b29eb1ba736c5e000</a></p>
<p><strong>使用jenkins实现java web项目自动部署</strong><br><a href="https://segmentfault.com/a/1190000007467399">https://segmentfault.com/a/1190000007467399</a></p>
<p><strong>持续集成是什么</strong><br><a href="http://www.ruanyifeng.com/blog/2015/09/continuous-integration.html">http://www.ruanyifeng.com/blog/2015/09/continuous-integration.html</a></p>
<p><strong>Jenkins Debian packages</strong></p>
<p>This is the Debian package repository of Jenkins to automate installation and upgrade. To use this repository, first add the key to your system:</p>
<pre><code>wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
</code></pre><p>Then add the following entry in your /etc/apt/sources.list:</p>
<pre><code>deb https://pkg.jenkins.io/debian-stable binary/
</code></pre><p>Update your local package index, then finally install Jenkins:</p>
<pre><code>sudo apt-get update
sudo apt-get install jenkins
See Wiki for more information, including notes regarding upgrade from Hudson.
</code></pre><p>在ubuntu上安装遇到了以下错误</p>
<pre><code>jason@nocoder:/usr/local/java$ sudo apt-get install jenkins
Reading package lists... Done
Building dependency tree
Reading state information... Done
Some packages could not be installed. This may mean that you have
requested an impossible situation or if you are using the unstable
distribution that some required packages have not yet been created
or been moved out of Incoming.
The following information may help to resolve the situation:

The following packages have unmet dependencies:
jenkins : Depends: default-jre-headless (&gt;= 2:1.8) but 2:1.7-51 is to be installed or
                    java8-runtime-headless but it is not installable
</code></pre><p>To search for a particular package by name or description:</p>
<p>From the command-line, use:</p>
<pre><code>apt-cache search keyword
</code></pre><p>Launchpad PPA Repositories是很有用的非ubuntu官方的第三方个人资源库，可以很方便地安装第三方软件。</p>
<p>但是在运行add-apt-repository命令时，有时会提示命令不存在，这个时候直接apt-get add-apt-repository是不可以的！<br>解决的方法是安装software-properties-common。输入命令：<br>apt-get install software-properties-common</p>
<p><strong>启动Jenkins报错</strong></p>
<pre><code>* Starting Jenkins Automation Server jenkins    [fail]
invoke-rc.d: initscript jenkins, action &quot;start&quot; failed.
dpkg: error processing package jenkins (--configure):
subprocess installed post-installation script returned error exit status 7
Processing triggers for ureadahead (0.100.0-16) ...
Errors were encountered while processing:
jenkins
E: Sub-process /usr/bin/dpkg returned an error code (1)
</code></pre><p>还是default-jdk版本的问题，默认的还是jdk7</p>
<p><strong>解决办法</strong></p>
<pre><code>sudo add-apt-repository ppa:webupd8team/java
sudo apt update
sudo apt install oracle-java8-installer
</code></pre><p><strong>启动jenkins</strong></p>
<pre><code>sudo service jenkins start
</code></pre><p>默认是8080端口<br>localhost:8080访问<br>系统管理--全局工具配置 设置git和maven</p>
', 'Ubuntu上进行Jenkins持续集成', '持续集成', NULL, NULL, 2, '2018-04-03 21:16:08+01', NULL);
INSERT INTO "archive" VALUES (39, '夜未眠-程序员的心声', 'Jason Yang', '## 引言

我从2012年开始走向程序员之路，时至今日，一晃6年过去了，回过头来检视自己，发现自己太多太多的不足和和对自己的“欠账”。2016年初，我违背了自己当初的技术规划，阴差阳错的做了研发经理职位，从事了2年研发管理工作，期间coding的时间越来越少，对自己的职业规划也是越来越模糊，心里想到要改变现状但总是犹豫不决。但说实话，管理团队的经历让我变得更加成熟，领导教会了我很多管理技能和为人处事之道，沟通协调能力增强了很多。2018年初，终于下决心重回技术岗，加上自己的行业倾向，狠下心离开了待了近三年的公司。在梳理自己的技术技能后，发现自己需要补课的知识太多太多…

编程是我的一大兴趣爱好，写程序让我觉得很开心。就像蔡学镛老师说的：“我承认我很幸运，现在的我同时把程序设计当成茶余饭后的休闲活动、学习的题材，以及赚钱的工作。”

今晚失眠了，想起蔡老师的《Java夜未眠》，翻出来再读一读，做了一些笔记，供自己和程序员朋友们参考。

## 《Java夜未眠》部分笔记

> 蔡学镛 
台湾台南县人，于1999年获得台湾清华大学计算机硕士学位，曾经担任创新工场首席布道师。
蔡学镛从小开始学习编写程序，至今已经27年，涉猎极广，相关领域有：
编程语言（BASIC、BaseIII+、LIPPER、86汇编语言、C++、Java、C#、VB .net），
DSL（领域特定语言）、软件工程、操作系统、虚拟机器等。
蔡学镛担任过华硕集团软件工程师、技术总监、元智大学讲师、美商欧莱礼出版社技术编辑、台湾微软杂志专栏作家、CTO、阿里巴巴集团支付宝架构师、创新工场架构师、银联移动支付首席产品架构师。
著有《Java夜未眠》《编程ING》，
译有《深入浅出设计模式》、《随意搜索》、《超越Java：探讨程式语言的未来（台湾版）》、《Ajax快速上手》、《Java虚拟机器（台湾版）》。

### 学习，是一条漫长的道路

- 先深后广
- 阅读英文技术资料

### 写程序，好好玩

- policy tool 安全设定《Java 安全防护》
- refactoring
- You’ve got the whole world in your hand

### 如何进入程序设计的领域

- 培养兴趣
- 慎选程序语言
	- REBOL
	- Python
	- Java
		- A Jack of all trades is master of none
		- 学精某种程序语言，然后再学另一个程序语言

- 使用适当的开发工具

- 多读好书，少上课
	- 找志同道合的朋友组织“读书会”

- 加强英文阅读能力
    
- 求人之前，先求自己
	- 自己应该尝试先查书、写程序测试、甚至阅读源代码来找答案

- 多写程序练习
	-  由小到大，由简单到复杂
	-  找一些有趣的题目（比如：计算器、踩地雷、小画家、俄罗斯方块等）

- 向上延伸、向下延伸、向旁延伸
	- 向上延伸：学习对象导向分析设计、设计模式、重构以及软件工程。让自己具有做大型项目的能力
	- 向下延伸：升入了解内部底层的运作机制，例如数据结构、操作系统原理、计算机组织与结构
	- 向旁延伸：学习不同应用领域的API，例如：多媒体、数据库、分布式运算等

- 写程序是很有趣的事情，可以把自己的想法付诸实现
- 每隔半年检阅自己这段时间的进步

### 职业敏感度

- 把职业融入生活
-  培养高度的职业敏感度
    - 让自己暴露再大量相关的信息下


### 程序员的生涯规划

### 软件产业的知识经济
- Know-What 认知性的只是 cognitive knowledge
- Know-How 进阶技能 advanced skills
- Know-why 对整个系统的掌握度 System understanding，了解各种知识背后复杂交错的因果关系
- Care-Why 自发性的创意 self-motivated creativity
- 时间和努力见证知识经济

### 偶像崇拜
- 适当地崇拜优质的偶像，可以激励起自己“有为者亦若是”的精神
- David Flanagan ：《Java in Nutshell》
- Jonathan Knudsen：《Java密码学》 《Java 2D图形技术》 《乐高可编程积木》
- Bruce Eckel：《Thinking in java》
- Elliotte Rusty Harold：《Java Network Programming》《java I/O》《XML Bible》
- Martin Fowler：《Refactoring》 《UML Distilled》 《Analysis Patterns》
- Bill Day：JMF Java Media Framework
- James Gosling
- Bertrand meyer 《Object oriented software construction，2nd ed》
- Carl sassenrath rebol
- charles petzold《code》

### 学习java
- java 的原理     
- 学会java 语言
     《The Java spacification 》
     《inside in java virtual machine》
- 面相对象的思维
     多看相关书 design pattern refactoring
     多看java API design 与implementation
     多写程序
- API
- 开发工具的用法
- 垃圾回收
	- 改用一个内存管理方式好一点的虚拟机
	- 少制造垃圾，能用数组的就不要用vector，能用Stringbuffer的就不要用String
	- 不再使用的对象要尽早设置为null

- 变量的种类
	- 根据声明方式，分为7种变量

```java
class MyClass{
	  //class variable 声明在class内，method之外，且用static修饰的变量             
     static int a;
     
     //instance variable 声明在class内，method之外，未用static修饰的变量
     int b;
     
     //method parameter声明在method小括号内的变量
     public static void MyMethod(int c){
          try{
             // local variable 狭义的局部变量 声明在method内的变量
             int d;
             
          }catch(Exception e){
             // exception-handler parameter 声明在catch小括号内的变量  
          }
     }
     
     // constructor parameter 声明在constructor小括号内的变量
     MyClass(int f){
          // local variable 狭义的局部变量 声明在method内的变量
          int[] g = new int[100];
     }
}

```

- 根据变量的内存，分为2种变量
     heap variable 占用的内存在heap中，包括了 class variable，instance variable，array compnent，即上一程序的a b g[0]，这类变量会自动被JVM初始化成默认值
     stack variable 通常称为广义的局部变量 pan-local variable，占用的内存在stack中，这类变量包括了狭义的局部变量，exception-handler parameter，method                   parameter，constructor parameter 即上面程序的cdef，狭义的局部变量不会被JVM初始化默认值，使用者必须自行初始化该变量，但是 parameter类的变量会被JVM初始化成传入的     值。

- 根据使用方式为变量分类
     class variable
     instance variable
     广义的局部变量 包含上例的cdef
     数组视为对象，array compenent 视为对象的instance variable
     

















', '<h2 id="-">引言</h2>
<p>我从2012年开始走向程序员之路，时至今日，一晃6年过去了，回过头来检视自己，发现自己太多太多的不足和和对自己的“欠账”。2016年初，我违背了自己当初的技术规划，阴差阳错的做了研发经理职位，从事了2年研发管理工作，期间coding的时间越来越少，对自己的职业规划也是越来越模糊，心里想到要改变现状但总是犹豫不决。但说实话，管理团队的经历让我变得更加成熟，领导教会了我很多管理技能和为人处事之道，沟通协调能力增强了很多。2018年初，终于下决心重回技术岗，加上自己的行业倾向，狠下心离开了待了近三年的公司。在梳理自己的技术技能后，发现自己需要补课的知识太多太多…</p>
<p>编程是我的一大兴趣爱好，写程序让我觉得很开心。就像蔡学镛老师说的：“我承认我很幸运，现在的我同时把程序设计当成茶余饭后的休闲活动、学习的题材，以及赚钱的工作。”</p>
<p>今晚失眠了，想起蔡老师的《Java夜未眠》，翻出来再读一读，做了一些笔记，供自己和程序员朋友们参考。</p>
<h2 id="-java-">《Java夜未眠》部分笔记</h2>
<blockquote>
<p>蔡学镛<br>台湾台南县人，于1999年获得台湾清华大学计算机硕士学位，曾经担任创新工场首席布道师。<br>蔡学镛从小开始学习编写程序，至今已经27年，涉猎极广，相关领域有：<br>编程语言（BASIC、BaseIII+、LIPPER、86汇编语言、C++、Java、C#、VB .net），<br>DSL（领域特定语言）、软件工程、操作系统、虚拟机器等。<br>蔡学镛担任过华硕集团软件工程师、技术总监、元智大学讲师、美商欧莱礼出版社技术编辑、台湾微软杂志专栏作家、CTO、阿里巴巴集团支付宝架构师、创新工场架构师、银联移动支付首席产品架构师。<br>著有《Java夜未眠》《编程ING》，<br>译有《深入浅出设计模式》、《随意搜索》、《超越Java：探讨程式语言的未来（台湾版）》、《Ajax快速上手》、《Java虚拟机器（台湾版）》。</p>
</blockquote>
<h3 id="-">学习，是一条漫长的道路</h3>
<ul>
<li>先深后广</li>
<li>阅读英文技术资料</li>
</ul>
<h3 id="-">写程序，好好玩</h3>
<ul>
<li>policy tool 安全设定《Java 安全防护》</li>
<li>refactoring</li>
<li>You’ve got the whole world in your hand</li>
</ul>
<h3 id="-">如何进入程序设计的领域</h3>
<ul>
<li>培养兴趣</li>
<li><p>慎选程序语言</p>
<ul>
<li>REBOL</li>
<li>Python</li>
<li>Java<ul>
<li>A Jack of all trades is master of none</li>
<li>学精某种程序语言，然后再学另一个程序语言</li>
</ul>
</li>
</ul>
</li>
<li><p>使用适当的开发工具</p>
</li>
<li><p>多读好书，少上课</p>
<ul>
<li>找志同道合的朋友组织“读书会”</li>
</ul>
</li>
<li><p>加强英文阅读能力</p>
</li>
<li><p>求人之前，先求自己</p>
<ul>
<li>自己应该尝试先查书、写程序测试、甚至阅读源代码来找答案</li>
</ul>
</li>
<li><p>多写程序练习</p>
<ul>
<li>由小到大，由简单到复杂</li>
<li>找一些有趣的题目（比如：计算器、踩地雷、小画家、俄罗斯方块等）</li>
</ul>
</li>
<li><p>向上延伸、向下延伸、向旁延伸</p>
<ul>
<li>向上延伸：学习对象导向分析设计、设计模式、重构以及软件工程。让自己具有做大型项目的能力</li>
<li>向下延伸：升入了解内部底层的运作机制，例如数据结构、操作系统原理、计算机组织与结构</li>
<li>向旁延伸：学习不同应用领域的API，例如：多媒体、数据库、分布式运算等</li>
</ul>
</li>
<li><p>写程序是很有趣的事情，可以把自己的想法付诸实现</p>
</li>
<li>每隔半年检阅自己这段时间的进步</li>
</ul>
<h3 id="-">职业敏感度</h3>
<ul>
<li>把职业融入生活</li>
<li>培养高度的职业敏感度<ul>
<li>让自己暴露再大量相关的信息下</li>
</ul>
</li>
</ul>
<h3 id="-">程序员的生涯规划</h3>
<h3 id="-">软件产业的知识经济</h3>
<ul>
<li>Know-What 认知性的只是 cognitive knowledge</li>
<li>Know-How 进阶技能 advanced skills</li>
<li>Know-why 对整个系统的掌握度 System understanding，了解各种知识背后复杂交错的因果关系</li>
<li>Care-Why 自发性的创意 self-motivated creativity</li>
<li>时间和努力见证知识经济</li>
</ul>
<h3 id="-">偶像崇拜</h3>
<ul>
<li>适当地崇拜优质的偶像，可以激励起自己“有为者亦若是”的精神</li>
<li>David Flanagan ：《Java in Nutshell》</li>
<li>Jonathan Knudsen：《Java密码学》 《Java 2D图形技术》 《乐高可编程积木》</li>
<li>Bruce Eckel：《Thinking in java》</li>
<li>Elliotte Rusty Harold：《Java Network Programming》《java I/O》《XML Bible》</li>
<li>Martin Fowler：《Refactoring》 《UML Distilled》 《Analysis Patterns》</li>
<li>Bill Day：JMF Java Media Framework</li>
<li>James Gosling</li>
<li>Bertrand meyer 《Object oriented software construction，2nd ed》</li>
<li>Carl sassenrath rebol</li>
<li>charles petzold《code》</li>
</ul>
<h3 id="-java">学习java</h3>
<ul>
<li>java 的原理     </li>
<li>学会java 语言<br>   《The Java spacification 》<br>   《inside in java virtual machine》</li>
<li>面相对象的思维<br>   多看相关书 design pattern refactoring<br>   多看java API design 与implementation<br>   多写程序</li>
<li>API</li>
<li>开发工具的用法</li>
<li><p>垃圾回收</p>
<ul>
<li>改用一个内存管理方式好一点的虚拟机</li>
<li>少制造垃圾，能用数组的就不要用vector，能用Stringbuffer的就不要用String</li>
<li>不再使用的对象要尽早设置为null</li>
</ul>
</li>
<li><p>变量的种类</p>
<ul>
<li>根据声明方式，分为7种变量</li>
</ul>
</li>
</ul>
<pre><code class="lang-java">class MyClass{
      //class variable 声明在class内，method之外，且用static修饰的变量             
     static int a;

     //instance variable 声明在class内，method之外，未用static修饰的变量
     int b;

     //method parameter声明在method小括号内的变量
     public static void MyMethod(int c){
          try{
             // local variable 狭义的局部变量 声明在method内的变量
             int d;

          }catch(Exception e){
             // exception-handler parameter 声明在catch小括号内的变量  
          }
     }

     // constructor parameter 声明在constructor小括号内的变量
     MyClass(int f){
          // local variable 狭义的局部变量 声明在method内的变量
          int[] g = new int[100];
     }
}
</code></pre>
<ul>
<li><p>根据变量的内存，分为2种变量<br>   heap variable 占用的内存在heap中，包括了 class variable，instance variable，array compnent，即上一程序的a b g[0]，这类变量会自动被JVM初始化成默认值<br>   stack variable 通常称为广义的局部变量 pan-local variable，占用的内存在stack中，这类变量包括了狭义的局部变量，exception-handler parameter，method                   parameter，constructor parameter 即上面程序的cdef，狭义的局部变量不会被JVM初始化默认值，使用者必须自行初始化该变量，但是 parameter类的变量会被JVM初始化成传入的     值。</p>
</li>
<li><p>根据使用方式为变量分类<br>   class variable<br>   instance variable<br>   广义的局部变量 包含上例的cdef<br>   数组视为对象，array compenent 视为对象的instance variable</p>
</li>
</ul>
', '我从2012年开始走向程序员之路，时至今日，一晃6年过去了，回过头来检视自己，发现自己太多太多的不足和和对自己的“欠账”。2016年初，我违背了自己当初的技术规划，阴差阳错的做了研发经理职位...', 'Java', NULL, NULL, 2, '2018-04-23 19:41:22.844+01', '2018-04-23 19:45:06.443+01');
INSERT INTO "archive" VALUES (40, '几道Java面试题', 'Jason Yang', '## 引言
> 离职后的第一个面试，是一家互联网公司，主要做汽车租赁业务的。第一轮是HR先来聊了半个小时，第二轮是技术面试，面试官大哥的语速可以和HY水哥想提并论了，节奏快的飞起，搞得我有点紧张，问了我几个技术问题，回答的不全面，紧接着就开始问我还有什么想要问公司的了，阿西吧，有点失落，准备不充分，特此针对本次面试题目作一些解答分析和知识点拓展，避免再次尴尬。


## 面试题

### 数据库编码和服务端代码编码一致情况下，Get请求可能产生乱码的原因及解决办法？
- 检查中间键tomcat、jetty对get请求的解码格式，默认是iso-8859-1的话，可能会产生乱码，解决办法修改中间键配置文件中URIEncoding解码格式。

### Struts2和SpringMVC的区别？

- Struts2入口是`Filter`，SpringMVC是`Servlet`
- Spring MVC是基于方法的设计，而Struts2是基于类
- Spring MVC的方法之间基本上是独立的，独享request和response，而Struts2所有Action变量是共享的
- Struts2有自己的interceptor机制，Spring MVC用的是独立的AOP方式

### Spring MVC的Controller是单例的吗，有什么影响吗？
- Spring MVC的controller是单例的
- 如果在controller中定义了非静态成员变量，会导致属性重复使用

```java
// 非静态成员变量j的属性值会重复利用，不会累加
// 解决办法：不要定义非静态成员变量，或者使用多例 @Scope("prototype")
@Controller
@RequestMapping("/test")
public class IndexController{
	private static int i = 0;
	private int j = 0;
	public String test(){
		System.out.println((i++) + "|" + (j++));
		return "test";
	}
}

```

### MyBatis如何防止sql注入？

Mybatis中的`#{}`和`${}`的区别

- `#{}`使用的是PreparedStatement，会有类型转换, 将传入的数据都当成一个字符串，会对自动传入的数据加一个双引号。如：order by #user_id#，如果传入的值是111,那么解析成sql时的值为order by "111", 如果传入的值是id，则解析成的sql为order by "id"
- `${}`将传入的数据直接显示生成在sql中。如：order by $user_id$，如果传入的值是111,那么解析成sql时的值为order by user_id,  如果传入的值是id，则解析成的sql为order by id
- `#{}`方式能够很大程度防止sql注入
- `${}`方式无法防止Sql注入
- `${}`方式一般用于传入数据库对象，例如传入表名
- 尽量使用`#{}`代替`${}`
- 参考文献
	- https://segmentfault.com/a/1190000010107964
	- https://my.oschina.net/chuibilong/blog/638950
	- https://blog.csdn.net/kakaxi_77/article/details/46007239

### Hibernate一级缓存、二级缓存？
- 一级缓存
	- 第一级缓存是 Session 缓存并且是一种强制性的缓存，所有的要求都必须通过它。Session 对象在它自己的权利之下，在将它提交给数据库之前保存一个对象。
	- 如果你对一个对象发出多个更新，Hibernate 会尝试尽可能长地延迟更新来减少发出的 SQL 更新语句的数目。如果你关闭 session,所有缓存的对象丢失，或是存留，或是在数据库中被更新。

- 二级缓存
	- 第二级缓存是一种可选择的缓存并且第一级缓存在任何想要在第二级缓存中找到一个对象前将总是被询问。
	- 第二级缓存可以在每一个类和每一个集合的基础上被安装，并且它主要负责跨会话缓存对象。
	- 任何第三方缓存可以和 Hibernate 一起使用。org.hibernate.cache.CacheProvider 接口被提供，它必须实现来给 Hibernate 提供一个缓存实现的解决方法。

- 参考文献
	- http://wiki.jikexueyuan.com/project/hibernate/caching.html
	- https://blog.csdn.net/xlgen157387/article/details/40071651 

### 使用过哪些socket框架？

## 延伸

### Spring MVC 请求-响应流程
![](https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/201804/springmvc%E8%AF%B7%E6%B1%82%E8%B7%9F%E8%B8%AA.png)

- 1.浏览器发送请求的url以及其他信息
- 2.DispatcherServlet先会查询处理器映射（handler mapping），来确定发送给哪个控制器。
- 3.确定合适的控制器后，将请求发送给选中的控制器
- 4.控制器完成逻辑处理后，将模型数据打包，并标示出输出的视图名，将请求连同模型和视图名发送回DispatcherServlet
- 5.DispatcherServlet使用视图解析器（view resolver）来将逻辑视图名匹配一个特定的视图实现（jsp或其它）
- 6.DispatcherServlet匹配到对应的视图实现
- 7.视图使用模型数据渲染输出，这个输出通过响应对象传递给客户端

### struts2 工作流程
待续

### http协议无状态
对**无状态**的理解

- 协议对于事务处理没有记忆能力
- 对同一个url请求没有上下文关系
- 每次的请求都是独立的，它的执行情况和结果与前面的请求和之后的请求是无直接关系的，它不会受前面的请求应答情况直接影响，也不会直接影响后面的请求应答情况
- 服务器中没有保存客户端的状态，客户端必须每次带上自己的状态去请求服务器
- 人生若只如初见

**状态**的含义：客户端和服务器在某次会话中产生的数据。

**无状态**就意味着，这些数据不会被保留，但是通过增加cookie和session机制，现在的网络请求其实是有状态的。

在没有状态的http协议下，服务器也一定会保留你每次网络请求对数据的修改，但这跟保留每次访问的数据是不一样的，保留的只是会话产生的结果，而没有保留会话。

知乎上有个哥们儿举的一个例子：

> **有状态：**
> 
> A：你今天中午吃的啥？
> 
> B：吃的大盘鸡。
> 
> A：味道怎么样呀？
> 
> B：还不错，挺好吃的。
> 
> **无状态：**
> 
> A：你今天中午吃的啥？
> 
> B：吃的大盘鸡。
> 
> A：味道怎么样呀？
> 
> B：？？？啊？啥？啥味道怎么样？
> 
> 所以需要cookie这种东西：
> 
> A：你今天中午吃的啥？
> 
> B：吃的大盘鸡。
> 
> A：你今天中午吃的大盘鸡味道怎么样呀？
> 
> B：还不错，挺好吃的。

## 总结
花了半个晚上的时间复习、梳理了一下以上内容，收益颇多，真不想打击自己啊，这几年还是没有把这些框架的理论基础打牢固，还好现在吸收这些内容还算比较容易，再接再厉吧，多总结、多动手练习。', '<h2 id="-">引言</h2>
<blockquote>
<p>离职后的第一个面试，是一家互联网公司，主要做汽车租赁业务的。第一轮是HR先来聊了半个小时，第二轮是技术面试，面试官大哥的语速可以和HY水哥想提并论了，节奏快的飞起，搞得我有点紧张，问了我几个技术问题，回答的不全面，紧接着就开始问我还有什么想要问公司的了，阿西吧，有点失落，准备不充分，特此针对本次面试题目作一些解答分析和知识点拓展，避免再次尴尬。</p>
</blockquote>
<h2 id="-">面试题</h2>
<h3 id="-get-">数据库编码和服务端代码编码一致情况下，Get请求可能产生乱码的原因及解决办法？</h3>
<ul>
<li>检查中间键tomcat、jetty对get请求的解码格式，默认是iso-8859-1的话，可能会产生乱码，解决办法修改中间键配置文件中URIEncoding解码格式。</li>
</ul>
<h3 id="struts2-springmvc-">Struts2和SpringMVC的区别？</h3>
<ul>
<li>Struts2入口是<code>Filter</code>，SpringMVC是<code>Servlet</code></li>
<li>Spring MVC是基于方法的设计，而Struts2是基于类</li>
<li>Spring MVC的方法之间基本上是独立的，独享request和response，而Struts2所有Action变量是共享的</li>
<li>Struts2有自己的interceptor机制，Spring MVC用的是独立的AOP方式</li>
</ul>
<h3 id="spring-mvc-controller-">Spring MVC的Controller是单例的吗，有什么影响吗？</h3>
<ul>
<li>Spring MVC的controller是单例的</li>
<li>如果在controller中定义了非静态成员变量，会导致属性重复使用</li>
</ul>
<pre><code class="lang-java">// 非静态成员变量j的属性值会重复利用，不会累加
// 解决办法：不要定义非静态成员变量，或者使用多例 @Scope(&quot;prototype&quot;)
@Controller
@RequestMapping(&quot;/test&quot;)
public class IndexController{
    private static int i = 0;
    private int j = 0;
    public String test(){
        System.out.println((i++) + &quot;|&quot; + (j++));
        return &quot;test&quot;;
    }
}
</code></pre>
<h3 id="mybatis-sql-">MyBatis如何防止sql注入？</h3>
<p>Mybatis中的<code>#{}</code>和<code>${}</code>的区别</p>
<ul>
<li><code>#{}</code>使用的是PreparedStatement，会有类型转换, 将传入的数据都当成一个字符串，会对自动传入的数据加一个双引号。如：order by #user_id#，如果传入的值是111,那么解析成sql时的值为order by &quot;111&quot;, 如果传入的值是id，则解析成的sql为order by &quot;id&quot;</li>
<li><code>${}</code>将传入的数据直接显示生成在sql中。如：order by $user_id$，如果传入的值是111,那么解析成sql时的值为order by user_id,  如果传入的值是id，则解析成的sql为order by id</li>
<li><code>#{}</code>方式能够很大程度防止sql注入</li>
<li><code>${}</code>方式无法防止Sql注入</li>
<li><code>${}</code>方式一般用于传入数据库对象，例如传入表名</li>
<li>尽量使用<code>#{}</code>代替<code>${}</code></li>
<li>参考文献<ul>
<li><a href="https://segmentfault.com/a/1190000010107964">https://segmentfault.com/a/1190000010107964</a></li>
<li><a href="https://my.oschina.net/chuibilong/blog/638950">https://my.oschina.net/chuibilong/blog/638950</a></li>
<li><a href="https://blog.csdn.net/kakaxi_77/article/details/46007239">https://blog.csdn.net/kakaxi_77/article/details/46007239</a></li>
</ul>
</li>
</ul>
<h3 id="hibernate-">Hibernate一级缓存、二级缓存？</h3>
<ul>
<li><p>一级缓存</p>
<ul>
<li>第一级缓存是 Session 缓存并且是一种强制性的缓存，所有的要求都必须通过它。Session 对象在它自己的权利之下，在将它提交给数据库之前保存一个对象。</li>
<li>如果你对一个对象发出多个更新，Hibernate 会尝试尽可能长地延迟更新来减少发出的 SQL 更新语句的数目。如果你关闭 session,所有缓存的对象丢失，或是存留，或是在数据库中被更新。</li>
</ul>
</li>
<li><p>二级缓存</p>
<ul>
<li>第二级缓存是一种可选择的缓存并且第一级缓存在任何想要在第二级缓存中找到一个对象前将总是被询问。</li>
<li>第二级缓存可以在每一个类和每一个集合的基础上被安装，并且它主要负责跨会话缓存对象。</li>
<li>任何第三方缓存可以和 Hibernate 一起使用。org.hibernate.cache.CacheProvider 接口被提供，它必须实现来给 Hibernate 提供一个缓存实现的解决方法。</li>
</ul>
</li>
<li><p>参考文献</p>
<ul>
<li><a href="http://wiki.jikexueyuan.com/project/hibernate/caching.html">http://wiki.jikexueyuan.com/project/hibernate/caching.html</a></li>
<li><a href="https://blog.csdn.net/xlgen157387/article/details/40071651">https://blog.csdn.net/xlgen157387/article/details/40071651</a> </li>
</ul>
</li>
</ul>
<h3 id="-socket-">使用过哪些socket框架？</h3>
<h2 id="-">延伸</h2>
<h3 id="spring-mvc-">Spring MVC 请求-响应流程</h3>
<p><img src="https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/201804/springmvc%E8%AF%B7%E6%B1%82%E8%B7%9F%E8%B8%AA.png" alt=""></p>
<ul>
<li>1.浏览器发送请求的url以及其他信息</li>
<li>2.DispatcherServlet先会查询处理器映射（handler mapping），来确定发送给哪个控制器。</li>
<li>3.确定合适的控制器后，将请求发送给选中的控制器</li>
<li>4.控制器完成逻辑处理后，将模型数据打包，并标示出输出的视图名，将请求连同模型和视图名发送回DispatcherServlet</li>
<li>5.DispatcherServlet使用视图解析器（view resolver）来将逻辑视图名匹配一个特定的视图实现（jsp或其它）</li>
<li>6.DispatcherServlet匹配到对应的视图实现</li>
<li>7.视图使用模型数据渲染输出，这个输出通过响应对象传递给客户端</li>
</ul>
<h3 id="struts2-">struts2 工作流程</h3>
<p>待续</p>
<h3 id="http-">http协议无状态</h3>
<p>对<strong>无状态</strong>的理解</p>
<ul>
<li>协议对于事务处理没有记忆能力</li>
<li>对同一个url请求没有上下文关系</li>
<li>每次的请求都是独立的，它的执行情况和结果与前面的请求和之后的请求是无直接关系的，它不会受前面的请求应答情况直接影响，也不会直接影响后面的请求应答情况</li>
<li>服务器中没有保存客户端的状态，客户端必须每次带上自己的状态去请求服务器</li>
<li>人生若只如初见</li>
</ul>
<p><strong>状态</strong>的含义：客户端和服务器在某次会话中产生的数据。</p>
<p><strong>无状态</strong>就意味着，这些数据不会被保留，但是通过增加cookie和session机制，现在的网络请求其实是有状态的。</p>
<p>在没有状态的http协议下，服务器也一定会保留你每次网络请求对数据的修改，但这跟保留每次访问的数据是不一样的，保留的只是会话产生的结果，而没有保留会话。</p>
<p>知乎上有个哥们儿举的一个例子：</p>
<blockquote>
<p><strong>有状态：</strong></p>
<p>A：你今天中午吃的啥？</p>
<p>B：吃的大盘鸡。</p>
<p>A：味道怎么样呀？</p>
<p>B：还不错，挺好吃的。</p>
<p><strong>无状态：</strong></p>
<p>A：你今天中午吃的啥？</p>
<p>B：吃的大盘鸡。</p>
<p>A：味道怎么样呀？</p>
<p>B：？？？啊？啥？啥味道怎么样？</p>
<p>所以需要cookie这种东西：</p>
<p>A：你今天中午吃的啥？</p>
<p>B：吃的大盘鸡。</p>
<p>A：你今天中午吃的大盘鸡味道怎么样呀？</p>
<p>B：还不错，挺好吃的。</p>
</blockquote>
<h2 id="-">总结</h2>
<p>花了半个晚上的时间复习、梳理了一下以上内容，收益颇多，真不想打击自己啊，这几年还是没有把这些框架的理论基础打牢固，还好现在吸收这些内容还算比较容易，再接再厉吧，多总结、多动手练习。</p>
', '离职后的第一个面试，是一家互联网公司，主要做汽车租赁业务的。第一轮是HR先来聊了半个小时，第二轮是技术面试，面试官大哥的语速可以和HY水哥想提并论了，节奏快的飞起，搞得我有点紧张，问了我几个技术问题，回答的不全面，紧接着就开始问我还有什么想要问公司的了，阿西吧，有点失落，准备不充分，特此针对本次面试题目作一些解答分析和知识点拓展，避免再次尴尬。', '编程', NULL, NULL, 2, '2018-04-11 21:19:10+01', '2018-05-10 17:25:28.756+01');
INSERT INTO "archive" VALUES (41, '装饰器模式之真假美猴王', 'Jason Yang', '![](https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/design-pattern/sunwukong_sixears.jpeg)

> 本文以西游记中的“真假美猴王”为例，一起温习一下装饰器模式的使用场景及具体实现过程。   

真假美猴王的故事就不讲了，就算我标题党了吧。
我们的目的是要把一个猴子类包装成孙悟空和六耳猕猴，但是不能改变猴子类本身的结构。
简单描述一下装饰过程：
- 首先定义一个猴子接口类，猴子具有`introduce()`方法，用于让猴子嗞哩哇啦的说话介绍自己；
- 定义一个普通的猴子类，实现猴子接口类，重载`introduce()`方法，介绍一下自己，例如：“我是个会说话的猴子！”；
- 定义一个抽象类，实现猴子接口，作为抽象装饰器类，因为要装饰猴子，所以需要有一个接收猴子类的构造方法；
- 定义具体的装饰器类，继承抽象装饰器类，实现具体的装饰方法，这里我们需要定义两个具体的装饰器类，一个是孙悟空装饰器，一个是六耳猕猴装饰器，在各自的类里增加展示自己技能的描述方法，例如“我会七十二变”等；

过程大概就上面这么几步，接着咱们就开始coding！

1、首先是定义一个猴子接口，泛代表各种猴类。`IMonkey.java`
```java
public interface IMonkey{
    /**
     * 猴子自我介绍
    /*
    void introduce();
}
```

2、定义猴子实现类，表示一个普通的猴子。`Monkey.java`
```java
public class Monkey implements IMonkey{
    @Override
    public void introduce(){
        System.out.print("我是一个会说话的猴子！");
    }
}
```

3、定义抽象装饰器类。`AbstractMonkeyDecorator.java`
```java
public abstract class AbstractMonkeyDecorator implements IMonkey{
    protected IMonkey monkey;
    public AbstractMonkeyDecorator(IMonkey monkey){
        this.monkey = monkey;
    }

    @Override
    public void introduce(){
        monkey.introduce();
    }
}
```

4、定义具体的装饰类，用于将普通的猴子包装成孙悟空或六耳猕猴。
- 先来一个孙悟空的装饰类`SunWuKongDecorator.java`
```java
public class SunWuKongDecorator extends AbstractMonkeyDecorator{
    public SunWuKongDecorator(IMonkey monkey){
        super(monkey);
    }
    
    @Override
    public void introduce(){
        // 调用monkey自身的方法
        monkey.introduce();
        // 调用装饰方法
        decorate(monkey);
    }

    private void decorate(IMonkey monkey){
        System.out.print("我是美猴王，我会七十二变！");
        System.out.print("我师傅是大唐高僧！");
    }
}
```

- 再来一个六耳猕猴的装饰类`SixEarsMonkeyDecorator.java`
```java
public class SixEarsMonkeyDecorator extends AbstractMonkeyDecorator{
    public SixEarsMonkeyDecorator(IMonkey monkey){
        super(monkey);
    }
    
    @Override
    public void introduce(){
        // 调用monkey自身的方法
        monkey.introduce();
        // 调用装饰方法
        decorate(monkey);
    }

    // 具体的装饰方法实现逻辑
    private void decorate(IMonkey monkey){
        System.out.print("我才是美猴王，我会七十二变！");
        System.out.print("大唐高僧是我师傅！");
    }
}
```

5、测试程序
```java
public static void main(String[] args){
    // 首先看看一个普通的猴子的自我介绍
    System.out.print("使用装饰器前的猴子：");
    Monkey monkey = new Monkey();
    monkey.introduce();

    System.out.println();

    // 使用孙悟空装饰器装饰猴子
    System.out.print("使用孙悟空装饰器装饰后的猴子：");
    SunWuKongDecorator swkDecorator = new SunWuKongDecorator(new Monkey());
    swkDecorator.introduce();

    System.out.println();

    // 使用六耳猕猴装饰器装饰猴子
    System.out.print("使用六耳猕猴装饰器装饰后的猴子：");
    SixEarsMonkeyDecorator semDecorator = new SixEarsMonkeyDecorator(new Monkey());
    semDecorator.introduce();
}

```

6、输出结果
```java
使用装饰器前的猴子：我是一个会说话的猴子！
使用孙悟空装饰器装饰后的猴子：我是一个会说话的猴子！我是美猴王，我会七十二变！我师傅是大唐高僧！
使用六耳猕猴装饰器装饰后的猴子：我是一个会说话的猴子！我才是美猴王，我会七十二变！大唐高僧是我师傅！
```

总结：上面的例子中，我们并没有对Monkey类本身进行改造，而是采用装饰器包装的方式为Monkey增加了新的功能，这种方式可以动态的为实体类增加功能，比继承更灵活，且装饰类和被装饰类互不影响，可以各自扩展。', '<p><img src="https://raw.githubusercontent.com/jasonyang86/nocoder/master/data/images/design-pattern/sunwukong_sixears.jpeg" alt=""></p>
<blockquote>
<p>本文以西游记中的“真假美猴王”为例，一起温习一下装饰器模式的使用场景及具体实现过程。   </p>
</blockquote>
<p>真假美猴王的故事就不讲了，就算我标题党了吧。<br>我们的目的是要把一个猴子类包装成孙悟空和六耳猕猴，但是不能改变猴子类本身的结构。<br>简单描述一下装饰过程：</p>
<ul>
<li>首先定义一个猴子接口类，猴子具有<code>introduce()</code>方法，用于让猴子嗞哩哇啦的说话介绍自己；</li>
<li>定义一个普通的猴子类，实现猴子接口类，重载<code>introduce()</code>方法，介绍一下自己，例如：“我是个会说话的猴子！”；</li>
<li>定义一个抽象类，实现猴子接口，作为抽象装饰器类，因为要装饰猴子，所以需要有一个接收猴子类的构造方法；</li>
<li>定义具体的装饰器类，继承抽象装饰器类，实现具体的装饰方法，这里我们需要定义两个具体的装饰器类，一个是孙悟空装饰器，一个是六耳猕猴装饰器，在各自的类里增加展示自己技能的描述方法，例如“我会七十二变”等；</li>
</ul>
<p>过程大概就上面这么几步，接着咱们就开始coding！</p>
<p>1、首先是定义一个猴子接口，泛代表各种猴类。<code>IMonkey.java</code></p>
<pre><code class="lang-java">public interface IMonkey{
    /**
     * 猴子自我介绍
    /*
    void introduce();
}
</code></pre>
<p>2、定义猴子实现类，表示一个普通的猴子。<code>Monkey.java</code></p>
<pre><code class="lang-java">public class Monkey implements IMonkey{
    @Override
    public void introduce(){
        System.out.print(&quot;我是一个会说话的猴子！&quot;);
    }
}
</code></pre>
<p>3、定义抽象装饰器类。<code>AbstractMonkeyDecorator.java</code></p>
<pre><code class="lang-java">public abstract class AbstractMonkeyDecorator implements IMonkey{
    protected IMonkey monkey;
    public AbstractMonkeyDecorator(IMonkey monkey){
        this.monkey = monkey;
    }

    @Override
    public void introduce(){
        monkey.introduce();
    }
}
</code></pre>
<p>4、定义具体的装饰类，用于将普通的猴子包装成孙悟空或六耳猕猴。</p>
<ul>
<li><p>先来一个孙悟空的装饰类<code>SunWuKongDecorator.java</code></p>
<pre><code class="lang-java">public class SunWuKongDecorator extends AbstractMonkeyDecorator{
  public SunWuKongDecorator(IMonkey monkey){
      super(monkey);
  }

  @Override
  public void introduce(){
      // 调用monkey自身的方法
      monkey.introduce();
      // 调用装饰方法
      decorate(monkey);
  }

  private void decorate(IMonkey monkey){
      System.out.print(&quot;我是美猴王，我会七十二变！&quot;);
      System.out.print(&quot;我师傅是大唐高僧！&quot;);
  }
}
</code></pre>
</li>
<li><p>再来一个六耳猕猴的装饰类<code>SixEarsMonkeyDecorator.java</code></p>
<pre><code class="lang-java">public class SixEarsMonkeyDecorator extends AbstractMonkeyDecorator{
  public SixEarsMonkeyDecorator(IMonkey monkey){
      super(monkey);
  }

  @Override
  public void introduce(){
      // 调用monkey自身的方法
      monkey.introduce();
      // 调用装饰方法
      decorate(monkey);
  }

  // 具体的装饰方法实现逻辑
  private void decorate(IMonkey monkey){
      System.out.print(&quot;我才是美猴王，我会七十二变！&quot;);
      System.out.print(&quot;大唐高僧是我师傅！&quot;);
  }
}
</code></pre>
</li>
</ul>
<p>5、测试程序</p>
<pre><code class="lang-java">public static void main(String[] args){
    // 首先看看一个普通的猴子的自我介绍
    System.out.print(&quot;使用装饰器前的猴子：&quot;);
    Monkey monkey = new Monkey();
    monkey.introduce();

    System.out.println();

    // 使用孙悟空装饰器装饰猴子
    System.out.print(&quot;使用孙悟空装饰器装饰后的猴子：&quot;);
    SunWuKongDecorator swkDecorator = new SunWuKongDecorator(new Monkey());
    swkDecorator.introduce();

    System.out.println();

    // 使用六耳猕猴装饰器装饰猴子
    System.out.print(&quot;使用六耳猕猴装饰器装饰后的猴子：&quot;);
    SixEarsMonkeyDecorator semDecorator = new SixEarsMonkeyDecorator(new Monkey());
    semDecorator.introduce();
}
</code></pre>
<p>6、输出结果</p>
<pre><code class="lang-java">使用装饰器前的猴子：我是一个会说话的猴子！
使用孙悟空装饰器装饰后的猴子：我是一个会说话的猴子！我是美猴王，我会七十二变！我师傅是大唐高僧！
使用六耳猕猴装饰器装饰后的猴子：我是一个会说话的猴子！我才是美猴王，我会七十二变！大唐高僧是我师傅！
</code></pre>
<p>总结：上面的例子中，我们并没有对Monkey类本身进行改造，而是采用装饰器包装的方式为Monkey增加了新的功能，这种方式可以动态的为实体类增加功能，比继承更灵活，且装饰类和被装饰类互不影响，可以各自扩展。</p>
', '本文以西游记中的“真假美猴王”为例，一起温习一下装饰器模式的使用场景及具体实现过程。', 'java', NULL, NULL, 2, '2018-05-19 18:49:08.605+01', NULL);
INSERT INTO "archive" VALUES (34, 'Java 二分查找法', 'Jason Yang', '> 二分查找法是一种常见的对数值列表的查找方法。使用二分查找法的前提条件是数组中的元素必须已经排好序。二分查找法首先将关键字与数组的中间元素进行比较。考虑一下三种情况：
- 如果关键字小于中间元素，只需要在数组的前一半元素中继续查找关键字。
- 如果关键字和中间元素相等，则匹配成功，查找结束。
- 如果关键字大于中间元素，只需要在数组的后一半元素中继续查找关键字。

```java
package org.nocoder.solution;

/**
 * @author jason
 * @date 18/4/19.
 */
public class BinarySearch {
    public static int binarySearch(int [] list, int key){
        int low = 0;
        int high = list.length - 1;

        while(high >= low){
            int mid = (low + high) / 2;
            if(key < list[mid]){
                high = mid - 1;
            }else if(key == list[mid]){
                return mid;
            }else{
                low = mid + 1;
            }
        }
	    // 如果关键字不在该序列中，返回-low-1，
		// 表明不在序列中，并且返回关键字应该插入的位置
        return -low-1;
    }

    public static void main(String[] args) {
        System.out.print(binarySearch(new int []{1,2,3,4,5}, 5));
    }
}

```

再附上一道【剑指offer】的编程练习题及题解

> 题目描述：二维数组中的查找
 对于一个有序数组，我们通常采用二分查找的方式来定位某一元素，请编写二分查找的算法，在数组中查找指定元素。
 给定一个整数数组A及它的大小n，同时给定要查找的元素val，请返回它在数组中的位置(从0开始)，若不存在该元素，返回-1。
 若该元素出现多次，请返回第一次出现的位置。

```java
package org.nocoder.solution;

/**
 * 题目描述
 * 对于一个有序数组，我们通常采用二分查找的方式来定位某一元素，请编写二分查找的算法，在数组中查找指定元素。
 * 给定一个整数数组A及它的大小n，同时给定要查找的元素val，请返回它在数组中的位置(从0开始)，若不存在该元素，返回-1。
 * 若该元素出现多次，请返回第一次出现的位置。
 * 测试样例：
 * [1,3,5,7,9],5,3
 * [4,4,10,21],4,4
 * 返回：1
 *
 * @author jason
 * @date 18/4/1.
 */
public class BinarySearch {
    public int getPos(int[] A, int n, int val) {
        // low:起始位置下标
        int low = 0;
        // high:结束位置下标
        int high = n - 1;

        while (high > low) {
            // mid:中间位置下标
            int mid = (low + high) / 2;
            if (val < A[mid]) {
                // 如果目标值在左侧，结束位置下标修改为mid-1
                high = mid - 1;
            } else if (val == A[mid]) {
                // 如果目标值等于中间位置下标对应的值，将结束位置下标设置为中间位置下标，继续向左查找
                high = mid;
            } else {
                // 如果目标值在右侧，起始查找的位置下标修改为mid+1
                low = mid + 1;
            }
        }
        return A[low] == val ? low : -1;
    }

    public static void main(String[] args) {
        int[] array = {10, 10, 10, 10, 10, 10, 10, 10};
        BinarySearch bs = new BinarySearch();
        System.out.println(bs.getPos(array, 8, 10));
    }
}

```', '<blockquote>
<p>二分查找法是一种常见的对数值列表的查找方法。使用二分查找法的前提条件是数组中的元素必须已经排好序。二分查找法首先将关键字与数组的中间元素进行比较。考虑一下三种情况：</p>
<ul>
<li>如果关键字小于中间元素，只需要在数组的前一半元素中继续查找关键字。</li>
<li>如果关键字和中间元素相等，则匹配成功，查找结束。</li>
<li>如果关键字大于中间元素，只需要在数组的后一半元素中继续查找关键字。</li>
</ul>
</blockquote>
<pre><code class="lang-java">package org.nocoder.solution;

/**
 * @author jason
 * @date 18/4/19.
 */
public class BinarySearch {
    public static int binarySearch(int [] list, int key){
        int low = 0;
        int high = list.length - 1;

        while(high &gt;= low){
            int mid = (low + high) / 2;
            if(key &lt; list[mid]){
                high = mid - 1;
            }else if(key == list[mid]){
                return mid;
            }else{
                low = mid + 1;
            }
        }
        // 如果关键字不在该序列中，返回-low-1，
        // 表明不在序列中，并且返回关键字应该插入的位置
        return -low-1;
    }

    public static void main(String[] args) {
        System.out.print(binarySearch(new int []{1,2,3,4,5}, 5));
    }
}
</code></pre>
<p>再附上一道【剑指offer】的编程练习题及题解</p>
<blockquote>
<p>题目描述：二维数组中的查找<br> 对于一个有序数组，我们通常采用二分查找的方式来定位某一元素，请编写二分查找的算法，在数组中查找指定元素。<br> 给定一个整数数组A及它的大小n，同时给定要查找的元素val，请返回它在数组中的位置(从0开始)，若不存在该元素，返回-1。<br> 若该元素出现多次，请返回第一次出现的位置。</p>
</blockquote>
<pre><code class="lang-java">package org.nocoder.solution;

/**
 * 题目描述
 * 对于一个有序数组，我们通常采用二分查找的方式来定位某一元素，请编写二分查找的算法，在数组中查找指定元素。
 * 给定一个整数数组A及它的大小n，同时给定要查找的元素val，请返回它在数组中的位置(从0开始)，若不存在该元素，返回-1。
 * 若该元素出现多次，请返回第一次出现的位置。
 * 测试样例：
 * [1,3,5,7,9],5,3
 * [4,4,10,21],4,4
 * 返回：1
 *
 * @author jason
 * @date 18/4/1.
 */
public class BinarySearch {
    public int getPos(int[] A, int n, int val) {
        // low:起始位置下标
        int low = 0;
        // high:结束位置下标
        int high = n - 1;

        while (high &gt; low) {
            // mid:中间位置下标
            int mid = (low + high) / 2;
            if (val &lt; A[mid]) {
                // 如果目标值在左侧，结束位置下标修改为mid-1
                high = mid - 1;
            } else if (val == A[mid]) {
                // 如果目标值等于中间位置下标对应的值，将结束位置下标设置为中间位置下标，继续向左查找
                high = mid;
            } else {
                // 如果目标值在右侧，起始查找的位置下标修改为mid+1
                low = mid + 1;
            }
        }
        return A[low] == val ? low : -1;
    }

    public static void main(String[] args) {
        int[] array = {10, 10, 10, 10, 10, 10, 10, 10};
        BinarySearch bs = new BinarySearch();
        System.out.println(bs.getPos(array, 8, 10));
    }
}
</code></pre>
', '二分查找法是一种常见的对数值列表的查找方法。使用二分查找法的前提条件是数组中的元素必须已经排好序。二分查找法首先将关键字与数组的中间元素进行比较。考虑一下三种情况：1、如果关键字小于中间元素，只需要在数组的前一半元素中继续查找关键字。2、如果关键字和中间元素相等，则匹配成功，查找结束。3、如果关键字大于中间元素，只需要在数组的后一半元素中继续查找关键字。', 'Java', NULL, NULL, 2, '2018-04-18 17:06:19.91+01', '2018-04-18 17:13:47.356+01');
INSERT INTO "archive" VALUES (35, '多线程复习笔记', 'Jason Yang', '## 引言
Java的重要功能之一就是内部支持多线程-在一个程序中允许同时运行多个任务。

## 线程的概念
> **线程**是指一个任务从头到尾的执行流程。

一个Java程序中可以并发的启动多个线程，这些线程可以在多个处理器上同时运行。

多线程可以使程序反应更快，交互性更强，执行效率更高，即使再单核处理器的系统上，多线程程序的运行速度也比单线程速度更快。

在单处理器系统中，多个线程共享CPU时间，称为时间分享，操作系统负责调度及分配资源给它们。CPU分配给线程的时间称为时间片，一般是几十ms，获得时间片的线程会被CPU切换执行。

在Java中，每个任务都是`Runnable`接口的一个实例，也成为`可运行对象（runnable object）`。

## 创建任务和线程

一个任务类必须实现Runnable接口。任务必须从线程运行。
任务就是对象。为了创建任务，必须首先为任务定义一个实现Runnable接口的类。


```java
// 通过实现Runnable接口定义一个任务类
public class TaskClass implements Runnable{
	public TaskClass(){
	
	}
	
	public void run(){
		// do something...
	}
}
```

```java
// 创建一个任务、一个线程以及启动线程的步骤
public class Client{
	public void someMethod(){
		//  创建一个TaskClass实例
		TaskClass task = new TaskClass();
		// 创建一个线程
		Thread thread = new Thread(task);
		// 启动线程
		thread.start();
	}
}

```


#### 编程练习
> 创建三个任务以及三个运行这些任务的线程:
> 
> 第一个任务打印字母a100次
> 
> 第二个任务打印字母b100次
> 
> 第三个任务打印1到100的整数

```java
package org.nocoder.thread;

/**
 * 创建三个任务以及三个运行这些任务的线程:
 * 第一个任务打印字母a100次
 * 第二个任务打印字母b100次
 * 第三个任务打印1到100的整数
 *
 * @author jason
 * @date 18/4/3.
 */
public class TaskThreadDemo {
    public static void main(String[] args){
        // 创建任务类
        Runnable printA = new PrintChar(''a'', 100);
        Runnable printB = new PrintChar(''b'', 100);
        Runnable print100 = new PrintNumber(100);
        // 创建线程
        Thread threadPrintA = new Thread(printA);
        Thread threadPrintB = new Thread(printB);
        Thread threadPrint100 = new Thread(print100);
        // 启动线程
        threadPrintA.start();
        threadPrintB.start();
        threadPrint100.start();
    }

}

/**
 * 打印字符任务类
 */
class PrintChar implements Runnable {
    /**
     * 需要打印的字符
     */
    private char charToPrint;

    /**
     * 需要打印的次数
     */
    private int times;

    public PrintChar(char c, int t) {
        charToPrint = c;
        times = t;
    }

    public void run() {
        for (int i = 0; i < times; i++) {
            System.out.print(charToPrint);
        }
    }
}

/**
 * 打印数字任务类
 */
class PrintNumber implements Runnable {
    /**
     * 需要打印的最大值
     */
    private int lastNum;

    public PrintNumber(int n) {
        lastNum = n;
    }

    public void run() {
        for (int i = 1; i <= lastNum; i++) {
            System.out.print(" " + i);
        }
    }


}
```

> 任务中的run()方法指名如何完成这个任务，Java虚拟机通过调用任务的run()方法执行任务，无需程序员特意调用，直接调用run()方法只是在同一个线程中执行该方法，而没有新线程被启动。

## Thread类
Thread类包含为任务而创建的线程的构造方法，以及控制线程的方法。

Thread类实现了Runnable接口，所以可以定一个Thread的扩展类，实现Runnable的run()方法，然后客户端类创建这个类的一个对象，调用start()启动线程。

```java
package org.nocoder.thread;

/**
 * @author jason
 * @date 18/4/3.
 */
public class CustomeThread extends Thread {
    public CustomeThread(){

    }

    public void run(){
        System.out.println(Thread.currentThread().getName() + ": do something...");
    }
}

class Client{
    public static void main(String[] args){
        Thread thread1 = new CustomeThread();
        thread1.setName("线程1");
        thread1.start();

        Thread thread2 = new CustomeThread();
        thread2.setName("线程2");
        thread2.start();
    }

}

```

使用`yield()`方法为其他线程临时让出CPU时间。

```java
Thread.yield();
```

使用`sleep(long mills)`可以将该线程设置为休眠以确保其他线程的执行，休眠时间为指定的毫秒数。

```java
// 休眠 1ms
try{
	...
	Thread.sleep(1);
}catch(InterruptedException ex){
	// do someting...
}
```
sleep方法可能抛出一个`InterruptedException`，这是一个必检异常。当一个休眠线程的interrupt()方法被调用时，就会发生这样的一个异常。

使用`join()`方法使用一个线程等待另一个线程的结束。

```java
package org.nocoder.thread;

/**
 * @author jason
 * @date 18/4/6.
 */
public class YieldTest {
    public static void main(String[] args) {
        Thread t = new Thread(new Runnable() {
            public void run() {
                for (int i = 1; i <= 10; i++) {
                    System.out.print(i + " ");
                }
                System.out.println();
            }
        });
        t.start();
        try {
        	  // 调用线程t的join()方法，其他线程要等待这个线程执行结束后才会执行
            t.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        for (int j = 11; j <= 20; j++) {
            System.out.print(j + " ");
        }
        System.out.println();
    }
}

```

输出结果：

```
1 2 3 4 5 6 7 8 9 10 
11 12 13 14 15 16 17 18 19 20 

```

如果不加join()方法的输出结果顺序不固定

```
11 12 13 14 15 16 17 1 2 3 4 5 6 7 8 9 10 
18 19 20 
```

', '<h2 id="-">引言</h2>
<p>Java的重要功能之一就是内部支持多线程-在一个程序中允许同时运行多个任务。</p>
<h2 id="-">线程的概念</h2>
<blockquote>
<p><strong>线程</strong>是指一个任务从头到尾的执行流程。</p>
</blockquote>
<p>一个Java程序中可以并发的启动多个线程，这些线程可以在多个处理器上同时运行。</p>
<p>多线程可以使程序反应更快，交互性更强，执行效率更高，即使再单核处理器的系统上，多线程程序的运行速度也比单线程速度更快。</p>
<p>在单处理器系统中，多个线程共享CPU时间，称为时间分享，操作系统负责调度及分配资源给它们。CPU分配给线程的时间称为时间片，一般是几十ms，获得时间片的线程会被CPU切换执行。</p>
<p>在Java中，每个任务都是<code>Runnable</code>接口的一个实例，也成为<code>可运行对象（runnable object）</code>。</p>
<h2 id="-">创建任务和线程</h2>
<p>一个任务类必须实现Runnable接口。任务必须从线程运行。<br>任务就是对象。为了创建任务，必须首先为任务定义一个实现Runnable接口的类。</p>
<pre><code class="lang-java">// 通过实现Runnable接口定义一个任务类
public class TaskClass implements Runnable{
    public TaskClass(){

    }

    public void run(){
        // do something...
    }
}
</code></pre>
<pre><code class="lang-java">// 创建一个任务、一个线程以及启动线程的步骤
public class Client{
    public void someMethod(){
        //  创建一个TaskClass实例
        TaskClass task = new TaskClass();
        // 创建一个线程
        Thread thread = new Thread(task);
        // 启动线程
        thread.start();
    }
}
</code></pre>
<h4 id="-">编程练习</h4>
<blockquote>
<p>创建三个任务以及三个运行这些任务的线程:</p>
<p>第一个任务打印字母a100次</p>
<p>第二个任务打印字母b100次</p>
<p>第三个任务打印1到100的整数</p>
</blockquote>
<pre><code class="lang-java">package org.nocoder.thread;

/**
 * 创建三个任务以及三个运行这些任务的线程:
 * 第一个任务打印字母a100次
 * 第二个任务打印字母b100次
 * 第三个任务打印1到100的整数
 *
 * @author jason
 * @date 18/4/3.
 */
public class TaskThreadDemo {
    public static void main(String[] args){
        // 创建任务类
        Runnable printA = new PrintChar(&#39;a&#39;, 100);
        Runnable printB = new PrintChar(&#39;b&#39;, 100);
        Runnable print100 = new PrintNumber(100);
        // 创建线程
        Thread threadPrintA = new Thread(printA);
        Thread threadPrintB = new Thread(printB);
        Thread threadPrint100 = new Thread(print100);
        // 启动线程
        threadPrintA.start();
        threadPrintB.start();
        threadPrint100.start();
    }

}

/**
 * 打印字符任务类
 */
class PrintChar implements Runnable {
    /**
     * 需要打印的字符
     */
    private char charToPrint;

    /**
     * 需要打印的次数
     */
    private int times;

    public PrintChar(char c, int t) {
        charToPrint = c;
        times = t;
    }

    public void run() {
        for (int i = 0; i &lt; times; i++) {
            System.out.print(charToPrint);
        }
    }
}

/**
 * 打印数字任务类
 */
class PrintNumber implements Runnable {
    /**
     * 需要打印的最大值
     */
    private int lastNum;

    public PrintNumber(int n) {
        lastNum = n;
    }

    public void run() {
        for (int i = 1; i &lt;= lastNum; i++) {
            System.out.print(&quot; &quot; + i);
        }
    }


}
</code></pre>
<blockquote>
<p>任务中的run()方法指名如何完成这个任务，Java虚拟机通过调用任务的run()方法执行任务，无需程序员特意调用，直接调用run()方法只是在同一个线程中执行该方法，而没有新线程被启动。</p>
</blockquote>
<h2 id="thread-">Thread类</h2>
<p>Thread类包含为任务而创建的线程的构造方法，以及控制线程的方法。</p>
<p>Thread类实现了Runnable接口，所以可以定一个Thread的扩展类，实现Runnable的run()方法，然后客户端类创建这个类的一个对象，调用start()启动线程。</p>
<pre><code class="lang-java">package org.nocoder.thread;

/**
 * @author jason
 * @date 18/4/3.
 */
public class CustomeThread extends Thread {
    public CustomeThread(){

    }

    public void run(){
        System.out.println(Thread.currentThread().getName() + &quot;: do something...&quot;);
    }
}

class Client{
    public static void main(String[] args){
        Thread thread1 = new CustomeThread();
        thread1.setName(&quot;线程1&quot;);
        thread1.start();

        Thread thread2 = new CustomeThread();
        thread2.setName(&quot;线程2&quot;);
        thread2.start();
    }

}
</code></pre>
<p>使用<code>yield()</code>方法为其他线程临时让出CPU时间。</p>
<pre><code class="lang-java">Thread.yield();
</code></pre>
<p>使用<code>sleep(long mills)</code>可以将该线程设置为休眠以确保其他线程的执行，休眠时间为指定的毫秒数。</p>
<pre><code class="lang-java">// 休眠 1ms
try{
    ...
    Thread.sleep(1);
}catch(InterruptedException ex){
    // do someting...
}
</code></pre>
<p>sleep方法可能抛出一个<code>InterruptedException</code>，这是一个必检异常。当一个休眠线程的interrupt()方法被调用时，就会发生这样的一个异常。</p>
<p>使用<code>join()</code>方法使用一个线程等待另一个线程的结束。</p>
<pre><code class="lang-java">package org.nocoder.thread;

/**
 * @author jason
 * @date 18/4/6.
 */
public class YieldTest {
    public static void main(String[] args) {
        Thread t = new Thread(new Runnable() {
            public void run() {
                for (int i = 1; i &lt;= 10; i++) {
                    System.out.print(i + &quot; &quot;);
                }
                System.out.println();
            }
        });
        t.start();
        try {
              // 调用线程t的join()方法，其他线程要等待这个线程执行结束后才会执行
            t.join();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        for (int j = 11; j &lt;= 20; j++) {
            System.out.print(j + &quot; &quot;);
        }
        System.out.println();
    }
}
</code></pre>
<p>输出结果：</p>
<pre><code>1 2 3 4 5 6 7 8 9 10 
11 12 13 14 15 16 17 18 19 20
</code></pre><p>如果不加join()方法的输出结果顺序不固定</p>
<pre><code>11 12 13 14 15 16 17 1 2 3 4 5 6 7 8 9 10 
18 19 20
</code></pre>', '线程是指一个任务从头到尾的执行流程。一个Java程序中可以并发的启动多个线程，这些线程可以在多个处理器上同时运行。多线程可以使程序反应更快，交互性更强，执行效率更高，即使再单核处理器的系统上，多线程程序的运行速度也比单线程速度更快。', 'Java', NULL, NULL, 2, '2018-04-07 23:11:04+01', NULL);
INSERT INTO "archive" VALUES (38, 'JAVA HttpURLConnection Post方式提交传递参数', 'w348399060', '> 原文链接：https://blog.csdn.net/w348399060/article/details/62424502

```java
public class HttpURLConnectionPost {  
  
	/**  
	* @param args  
	* @throws IOException  
	*/  
	public static void main(String[] args) throws IOException {  
		readContentFromPost();  
	}  
	public static void readContentFromPost() throws IOException {  
		// Post请求的url，与get不同的是不需要带参数  
		URL postUrl = new URL("http://www.xxxxxxx.com");  
		// 打开连接  
		HttpURLConnection connection = (HttpURLConnection) postUrl.openConnection();       
		// 设置是否向connection输出，因为这个是post请求，参数要放在http正文内，因此需要设为true  
		connection.setDoOutput(true);  
		// Read from the connection. Default is true.  
		connection.setDoInput(true);  
		// 默认是 GET方式  
		connection.setRequestMethod("POST");        
		// Post 请求不能使用缓存  
		connection.setUseCaches(false);    
		//设置本次连接是否自动重定向   
		connection.setInstanceFollowRedirects(true);        
		// 配置本次连接的Content-type，配置为application/x-www-form-urlencoded的  
		// 意思是正文是urlencoded编码过的form参数  
		connection.setRequestProperty("Content-Type","application/x-www-form-urlencoded");  
		// 连接，从postUrl.openConnection()至此的配置必须要在connect之前完成，  
		// 要注意的是connection.getOutputStream会隐含的进行connect。  
		connection.connect();  
		DataOutputStream out = new DataOutputStream(connection.getOutputStream());  
		// 正文，正文内容其实跟get的URL中 ''? ''后的参数字符串一致  
		String content = "字段名=" + URLEncoder.encode("字符串值", "编码");  
		// DataOutputStream.writeBytes将字符串中的16位的unicode字符以8位的字符形式写到流里面  
		out.writeBytes(content);  
		//流用完记得关  
		out.flush();  
		out.close();  
		//获取响应  
		BufferedReader reader = new BufferedReader(new InputStreamReader(connection.getInputStream()));  
		String line;  
		while ((line = reader.readLine()) != null){  
				System.out.println(line);  
		}  
		reader.close();  
		//该干的都干完了,记得把连接断了  
		connection.disconnect();  
	}  
  
}
```', '<blockquote>
<p>原文链接：<a href="https://blog.csdn.net/w348399060/article/details/62424502">https://blog.csdn.net/w348399060/article/details/62424502</a></p>
</blockquote>
<pre><code class="lang-java">public class HttpURLConnectionPost {  

    /**  
    * @param args  
    * @throws IOException  
    */  
    public static void main(String[] args) throws IOException {  
        readContentFromPost();  
    }  
    public static void readContentFromPost() throws IOException {  
        // Post请求的url，与get不同的是不需要带参数  
        URL postUrl = new URL(&quot;http://www.xxxxxxx.com&quot;);  
        // 打开连接  
        HttpURLConnection connection = (HttpURLConnection) postUrl.openConnection();       
        // 设置是否向connection输出，因为这个是post请求，参数要放在http正文内，因此需要设为true  
        connection.setDoOutput(true);  
        // Read from the connection. Default is true.  
        connection.setDoInput(true);  
        // 默认是 GET方式  
        connection.setRequestMethod(&quot;POST&quot;);        
        // Post 请求不能使用缓存  
        connection.setUseCaches(false);    
        //设置本次连接是否自动重定向   
        connection.setInstanceFollowRedirects(true);        
        // 配置本次连接的Content-type，配置为application/x-www-form-urlencoded的  
        // 意思是正文是urlencoded编码过的form参数  
        connection.setRequestProperty(&quot;Content-Type&quot;,&quot;application/x-www-form-urlencoded&quot;);  
        // 连接，从postUrl.openConnection()至此的配置必须要在connect之前完成，  
        // 要注意的是connection.getOutputStream会隐含的进行connect。  
        connection.connect();  
        DataOutputStream out = new DataOutputStream(connection.getOutputStream());  
        // 正文，正文内容其实跟get的URL中 &#39;? &#39;后的参数字符串一致  
        String content = &quot;字段名=&quot; + URLEncoder.encode(&quot;字符串值&quot;, &quot;编码&quot;);  
        // DataOutputStream.writeBytes将字符串中的16位的unicode字符以8位的字符形式写到流里面  
        out.writeBytes(content);  
        //流用完记得关  
        out.flush();  
        out.close();  
        //获取响应  
        BufferedReader reader = new BufferedReader(new InputStreamReader(connection.getInputStream()));  
        String line;  
        while ((line = reader.readLine()) != null){  
                System.out.println(line);  
        }  
        reader.close();  
        //该干的都干完了,记得把连接断了  
        connection.disconnect();  
    }  

}
</code></pre>
', '调用服务端方法，HttpURLConnection Post方式提交传递参数', 'java', NULL, NULL, 2, '2018-05-08 16:46:13.233+01', '2018-05-08 16:49:52.292+01');

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS "comment";
CREATE TABLE "comment" (
  "id" text(32) PRIMARY KEY,
  "archive_id" text(32),
  "comment_username" text,
  "comment_user_email" text(100),
  "comment_user_ip_address" text(50),
  "comment_content" text,
  "create_time" text(6),
  "pid" text(32),
  CONSTRAINT "comment_pkey" PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO "comment" VALUES ('fdcecd73e2984ff08657fd2b551dfc81', 32, 'Jason', NULL, NULL, '对昵称和评论内容进行了非空和长度校验，昵称50不能超过50字，评论内容不能超过3000字。', '2018-02-04 20:39:38.038', NULL);
INSERT INTO "comment" VALUES ('d63df44868e2433c9f89444afbb5cb88', 32, 'Jason', NULL, NULL, '增加了评论表，实现了评论基本功能，评论回复、审核、删除功能待完善', '2018-02-05 12:39:49.846', NULL);
INSERT INTO "comment" VALUES ('8ac56f1158b04a6599a037449e1a7ecc', 32, 'billy', NULL, NULL, '什么乱七八糟的东西，哎', '2018-02-05 12:41:00.67', NULL);
INSERT INTO "comment" VALUES ('667bf1e57006466184f56a0cf6ca0851', 32, 'billy', NULL, NULL, '哥们，关注我', '2018-02-05 12:41:26.196', NULL);
INSERT INTO "comment" VALUES ('42f3e4f09f014f4b9c6ce8c2fee53baa', 32, '№№№№', NULL, NULL, '№№№№№№№№№№№№№№№№№№№№№№', '2018-02-05 12:42:25.394', NULL);
INSERT INTO "comment" VALUES ('a9c1ad01e0d04586b89d055d770c1162', 32, '▲※↑◇◆◎※◇◆☆※↑', NULL, NULL, '▲※↑◇◆◎※◇◆☆※↑', '2018-02-05 12:42:32.852', NULL);
INSERT INTO "comment" VALUES ('0d0651c0d68744d4a6a29a9bc484fe72', 32, 'billy', NULL, NULL, '咋回事嘛，居然还有乱码，处理一下嘛', '2018-02-05 12:43:16.162', NULL);
INSERT INTO "comment" VALUES ('3b7645438ce543dcaec4d4c94c36724c', 32, 'Jason', NULL, NULL, '楼下唐长老', '2018-02-05 23:14:47.95', NULL);
INSERT INTO "comment" VALUES ('34bfa24b53574150a7acf39daa77f28e', 32, '据说昵称不能超过50个字在下不服来试一试真的吗50个字能行吗', NULL, NULL, 'JavaScript 中，万物皆对象！但对象也是有区别的。分为普通对象和函数对象，Object 、Function 是 JS 自带的函数对象。下面举例说明

var o1 = {}; 
var o2 =new Object();
var o3 = new f1();

function f1(){}; 
var f2 = function(){};
var f3 = new Function(''str'',''console.log(str)'');

console.log(typeof Object); //function 
console.log(typeof Function); //function  

console.log(typeof f1); //function 
console.log(typeof f2); //function 
console.log(typeof f3); //function   

console.log(typeof o1); //object 
console.log(typeof o2); //object 
console.log(typeof o3); //object
在上面的例子中 o1 o2 o3 为普通对象，f1 f2 f3 为函数对象。怎么区分，其实很简单，凡是通过 new Function() 创建的对象都是函数对象，其他的都是普通对象。f1,f2,归根结底都是通过 new Function()的方式进行创建的。Function Object 也都是通过 New Function()创建的。

一定要分清楚普通对象和函数对象，下面我们会常常用到它。

二. 构造函数

我们先复习一下构造函数的知识：

function Person(name, age, job) {
 this.name = name;
 this.age = age;
 this.job = job;
 this.sayName = function() { alert(this.name) } 
}
var person1 = new Person(''Zaxlct'', 28, ''Software Engineer'');
var person2 = new Person(''Mick'', 23, ''Doctor'');
上面的例子中 person1 和 person2 都是 Person 的实例。这两个实例都有一个 constructor （构造函数）属性，该属性（是一个指针）指向 Person。 即：

  console.log(person1.constructor == Person); //true
  console.log(person2.constructor == Person); //true
我们要记住两个概念（构造函数，实例）：
person1 和 person2 都是 构造函数 Person 的实例
一个公式：
实例的构造函数属性（constructor）指向构造函数。

三. 原型对象

在 JavaScript 中，每当定义一个对象（函数也是对象）时候，对象中都会包含一些预定义的属性。其中每个函数对象都有一个prototype 属性，这个属性指向函数的原型对象。（先用不管什么是 __proto__ 第二节的课程会详细的剖析）

function Person() {}
Person.prototype.name = ''Zaxlct'';
Person.prototype.age  = 28;
Person.prototype.job  = ''Software Engineer'';
Person.prototype.sayName = function() {
  alert(this.name);
}
  
var person1 = new Person();
person1.sayName(); // ''Zaxlct''

var person2 = new Person();
person2.sayName(); // ''Zaxlct''

console.log(person1.sayName == person2.sayName); //true
我们得到了本文第一个「定律」：

每个对象都有 __proto__ 属性，但只有函数对象才有 prototype 属性


', '2018-02-06 09:56:09.088', NULL);
INSERT INTO "comment" VALUES ('3bc54b5f58364861b7f9bd9c3372c40e', 32, 'billyzhang', NULL, NULL, '图片加载有点慢啊', '2018-02-06 23:04:28.718', NULL);
INSERT INTO "comment" VALUES ('41714f16602e4ac8aff97cba7b7d958f', 32, 'httr', NULL, NULL, 'ssss', '2018-02-27 15:18:07.151', NULL);
INSERT INTO "comment" VALUES ('b0a218ce874e4fb5a1962f0545b0b4da', 32, '据说昵称不能超过50个', NULL, NULL, 'JavaScript 中，万物皆对象！但对象也是有区别的。分为普通对象和函数对象，Object 、Function 是 JS 自带的函数对象。', '2018-02-27 15:18:56.942', NULL);
INSERT INTO "comment" VALUES ('8b2b5baa3f744f45a18323c0ec6bb17d', 27, 'Jason', NULL, NULL, '又在抱怨，有什么用，冷静下来，理智面对吧', '2018-03-07 09:19:37.609', NULL);
INSERT INTO "comment" VALUES ('f78096b6668a47039114c1eae6e793ac', 28, '决定离开房间可是老大', NULL, NULL, 'alert("hello")', '2018-02-11 17:57:50.692', NULL);
INSERT INTO "comment" VALUES ('c52976ef153e457d8d363b20c70062b4', 32, 'alert("hello")', NULL, NULL, 'alert("hello")', '2018-03-01 11:11:34.725', NULL);
INSERT INTO "comment" VALUES ('2f2d03ae65f1471d8cabc87bb1235472', 32, '你好', NULL, NULL, 'setInterval(function(){
alert("hello");
},1000)</script>', '2018-03-01 11:12:58.834', NULL);
INSERT INTO "comment" VALUES ('f50cb6a0f1e945cc9db0da64bea6591d', 32, 'aa', NULL, NULL, 'aa', '2018-04-02 11:42:24.666', NULL);
INSERT INTO "comment" VALUES ('1cf100dff129409fa76ae2708ec5efd5', 32, '&lt;script&gt;alert(0)&lt;/script&gt;', NULL, NULL, '&lt;script&gt;alert(0)&lt;/script&gt;', '2018-04-02 13:26:28.658', NULL);
INSERT INTO "comment" VALUES ('ee6f0aa501a04e1dbdee44b606351d9a', 32, '&lt;script&gt;alert(0)&lt;/script&gt;', NULL, NULL, '&lt;script&gt;alert(0)&lt;/script&gt;', '2018-04-02 13:26:36.811', NULL);
INSERT INTO "comment" VALUES ('5094826abfa04136ab0097af7077961f', 31, '&lt;script&gt;alert("script bug")&lt;/script&gt;', NULL, NULL, '&lt;script&gt;alert("script bug")&lt;/script&gt;', '2018-04-05 00:38:06.297', NULL);
INSERT INTO "comment" VALUES ('c30282b24f154d1c9615361f1c25f1ed', 32, 'test', NULL, NULL, 'test', '2018-04-02 14:35:30.144', NULL);
INSERT INTO "comment" VALUES ('da9adde7396b427481a88e6d3296586c', 32, '测试脚本注入', NULL, NULL, '&lt;script&gt;
$(".card-body").text("测试，修改侧边标签页")
&lt;/script&gt;', '2018-04-05 00:39:52.608', NULL);
INSERT INTO "comment" VALUES ('d9f158bab5c24c4b817f0837abf4cf94', 32, 'nicheng ', NULL, NULL, 'function(){var div=document.createElement("div");div.appendChild(document.createTextNode("text"));div.innerHTML()}()', '2018-04-02 14:30:59.901', NULL);
INSERT INTO "comment" VALUES ('5843110c42494b98870e502ef1fab465', 32, 'test', NULL, NULL, 'function(){var div=document.createElement("div");div.appendChild(document.createTextNode("textxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"));div.innerHTML}()', '2018-04-02 14:32:05.913', NULL);
INSERT INTO "comment" VALUES ('c7db10b595f8431dbb47041f14336e4c', NULL, NULL, NULL, NULL, NULL, '2018-04-25 01:12:37.606', NULL);

-- ----------------------------
-- Table structure for persons
-- ----------------------------
DROP TABLE IF EXISTS "persons";
CREATE TABLE "persons" (
  "id" integer(32) NOT NULL,
  "firstname" text(32),
  "lastname" text(32),
  CONSTRAINT "persons_pkey" PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of persons
-- ----------------------------
INSERT INTO "persons" VALUES (1, 'Jason', 'Yang');

-- ----------------------------
-- Table structure for test
-- ----------------------------
DROP TABLE IF EXISTS "test";
CREATE TABLE "test" (
  "id" int,
  "name" varchar(50)
);

-- ----------------------------
-- Records of test
-- ----------------------------
INSERT INTO "test" VALUES (1, '张三');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS "user";
CREATE TABLE "user" (
  "id" text(32) PRIMARY KEY,
  "username" text(50),
  "password" text(100),
  "create_time" text(6),
  "last_login_time" text(6),
  "last_login_ip" text(50),
  CONSTRAINT "user_pkey" PRIMARY KEY ("id")
);

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO "user" VALUES (1, 'jason', 'freda1437', NULL, NULL, NULL);

PRAGMA foreign_keys = true;
