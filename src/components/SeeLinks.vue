<!-- eslint-disable vue/no-deprecated-slot-attribute -->
<template>
    <div class="miao-links">
        <mdui-card variant="elevated" class="link-left">
            <h2 style="margin-bottom: 10px">这是关于 千畔 的链接！🔗</h2>
            <div class="me-body">
                <h3>社交平台</h3>
                <div class="links-chip">
                    <mdui-chip href="https://t.me/taranaki_neko" target="_blank"
                        ><mdui-icon
                            slot="icon"
                            src="https://simpleicons.org/icons/telegram.svg"
                        ></mdui-icon
                        >Telegram</mdui-chip
                    >
                </div>
                <h3>联系方式</h3>
                <div class="links-chip">
                    <mdui-chip v-on:click="KnowMail()"
                        ><mdui-icon slot="icon" name="mail--outlined"></mdui-icon>Email</mdui-chip
                    >
                    <mdui-chip href="https://matrix.to/#/@never7ko:matrix.org" target="_blank"
                        ><mdui-icon
                            slot="icon"
                            src="https://simpleicons.org/icons/matrix.svg"
                        ></mdui-icon
                        >Matrix</mdui-chip
                    >
                    <p>
                        <a href="/TaranakiNeko_0xF94A19FF_public.asc" download
                            >My PGP: B087 30BC F94A 19FF</a
                        >
                    </p>
                </div>
                <h3>On Github</h3>
                <div class="links-chip">
                    <mdui-chip href="https://github.com/taranakineko" target="_blank"
                        ><mdui-icon
                            slot="icon"
                            src="https://simpleicons.org/icons/github.svg"
                        ></mdui-icon
                        >Github</mdui-chip
                    >
                    <mdui-chip
                        href="https://github.com/users/taranakineko/projects/1"
                        target="_blank"
                        >Tara's project</mdui-chip
                    >
                    <mdui-chip href="https://github.com/taranakineko/homepage" target="_blank"
                        >Homepage</mdui-chip
                    >
                </div>
                <h3>Blog</h3>
                <div class="links-chip">
                    <mdui-chip href="https://blog.nekoq.top" target="_blank"
                        ><mdui-icon
                            slot="icon"
                            src="https://simpleicons.org/icons/hexo.svg"
                        ></mdui-icon
                        >Blog</mdui-chip
                    >
                </div>
            </div>
        </mdui-card>
        <div class="link-right">
            <mdui-card variant="elevated" style="margin: 0 5px 0 5%; width: 95%; padding: 20px">
                <h2 style="margin-bottom: 10px">这是友链！🫂</h2>
                <div class="links-chip">
                    <a href="https://winsloweric.com/">
                        <div class="card">
                            <mdui-avatar
                                src="/images/friend/logo256t-Dqfv6BoD.png"
                                loading="lazy"
                            ></mdui-avatar>
                            <p>Winslow</p>
                        </div></a
                    >
                    <a href="https://aneko.moe">
                        <div class="card">
                            <mdui-avatar
                                src="https://avatars.githubusercontent.com/u/50656066"
                            ></mdui-avatar>
                            <p>anyneko</p>
                        </div></a
                    <a href="https://shef.cc/">
                        <div class="card">
                            <mdui-avatar
                                src="https://shef.cc/wp-content/uploads/SheepChef-%E5%90%89%E7%A5%A5%E7%89%A9-%E5%A4%B4%E5%83%8F2-e1683031048446.png.webp"
                            ></mdui-avatar>
                            <p>SheepChef</p>
                        </div></a
                    ><a href="https://sunyz.net/">
                        <div class="card">
                            <mdui-avatar
                                src="https://wsrv.nl/?url=https://gravatar.com/avatar/f00abd61daa5520cd384fe0d1136d3b40df021ac87089061fe99b4a3f74dc9a2&output=webp"
                            ></mdui-avatar>
                            <p>Sunyz</p>
                        </div></a
                    ><a href="https://i.lemonkoi.one/">
                        <div class="card">
                            <mdui-avatar
                                src="https://gravatar.loli.net/avatar/6fd22617894ee4de431dc28927bcd1bb?s=200"
                            ></mdui-avatar>
                            <p>MoeMagicMango</p>
                        </div></a
                    ><a href="https://souiken.moe/">
                        <div class="card">
                            <mdui-avatar
                                src="https://wsrv.nl/?url=https://souiken.moe/img/avatar.webp&w=200&h=200&output=webp"
                            ></mdui-avatar>
                            <p>Souiken</p>
                        </div></a
                    ><a href="https://blog.chyk.ink/">
                        <div class="card">
                            <mdui-avatar
                                src="https://q1.qlogo.cn/g?b=qq&nk=3526514925&s=640"
                            ></mdui-avatar>
                            <p>斬風·千雪</p>
                        </div></a
                    >
                    <a href="https://blog.nekoq.top/links">
                        <div class="card">
                            <mdui-avatar icon="add_link--outlined"></mdui-avatar>
                            <p>Motto motto...</p>
                            <!-- https://www.youtube.com/watch?v=7uiKC1P7__U -->
                        </div></a
                    >
                </div>
            </mdui-card>
            <mdui-card
                variant="elevated"
                class="hover"
                style="margin: 20px 5px 0px 5%; width: 95%; padding: 20px"
            >
                <h2>想看看网站统计？</h2>
                <div class="me-body">
                    <p>这边请~😉</p>
                    <mdui-list>
                        <mdui-list-item
                            href="https://umami.nekoq.eu.org/share/rhfYp9JAeywDHLZR/nekoq.top"
                            target="_blank"
                            end-icon="open_in_new--outlined"
                            description="有什么呢"
                        >
                            主页
                        </mdui-list-item>
                        <mdui-list-item
                            href="https://umami.nekoq.eu.org/share/4vDQmjafcOBELfps/blog.nekoq.top"
                            target="_blank"
                            description="这里不能看！"
                            end-icon="open_in_new--outlined"
                        >
                            博客
                        </mdui-list-item>
                    </mdui-list>
                </div>
            </mdui-card>
        </div>
    </div>
</template>

<script setup lang="ts">
document.title = "Taranakineko's homepage."
import { snackbar } from 'mdui/functions/snackbar.js'
const mail = 'hi@nekoq.top'
function KnowMail() {
    snackbar({
        message: mail,
        action: '复制~',
        onActionClick: () => navigator.clipboard.writeText(mail)
    })
}
</script>

<style lang="sass">
.miao-links
    margin-bottom: 1%

mdui-card
    transition: 0.5s
    &:hover
        box-shadow: 8px 8px 8px rgba(0, 0, 0, 0.25)
    &::before
        box-shadow: none
    &::after
        box-shadow: 8px 8px 8px rgba(0, 0, 0, 0.25)

mdui-chip
    margin: 5px

.links-chip
    display: flex
    justify-content: center
    align-items: center
    flex-wrap: wrap

    a:hover
        text-decoration: none

    .card
        width: 135px
        height: 135px
        margin: 5px
        display: flex
        flex-direction: column
        justify-content: center
        align-items: center
        overflow: hidden
        position: relative
        cursor: pointer
        transition: background 0.3s ease // 添加背景颜色过渡效果
        border-radius: var(--mdui-shape-corner-medium)

        &:hover
            background: rgba(0, 0, 0, 0.05) // 鼠标悬停时的背景颜色


        p
            text-align: center
            overflow: hidden
            white-space: nowrap
            text-overflow: ellipsis
            max-width: 100%
</style>
