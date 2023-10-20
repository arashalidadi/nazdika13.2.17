.class public Lcom/nazdika/app/config/myConfig;
.super Ljava/lang/Object;
.source "myConfig.java"


# static fields

.field g:Lcom/nazdika/app/model/Group;

.field h:Ljava/lang/String;


# direct methods
.method public static joinMyGroup()V
    .locals 2

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/nazdika/app/config/myConfig;->L()V

    return-void

    :cond_0
    const-string v0, "e2a2dfeb-d672-462d-82c9-ee2653bbd4c7"

    const-string v1, "urlkey :"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/nazdika/app/config/addMyGroup;

    invoke-direct {v1, v0}, Lcom/nazdika/app/config/addMyGroup;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method L()V
    .locals 0

    invoke-static {}, Lyn/f;->i()V

    return-void
.end method
