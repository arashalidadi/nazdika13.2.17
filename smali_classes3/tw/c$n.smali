.class Ltw/c$n;
.super Ljava/lang/Object;
.source "NotificationBadge.java"

# interfaces
.implements Ltw/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.android.badge/badge"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ltw/c$n;->a:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Ltw/h;)V
    .locals 0

    invoke-direct {p0}, Ltw/c$n;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Ltw/c$n;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ltw/c$n;->a:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Ltw/c$n$a;

    invoke-direct {p1, p0, v0}, Ltw/c$n$a;-><init>(Ltw/c$n;Landroid/os/Bundle;)V

    invoke-static {p1}, Lorg/telegram/AndroidUtilities;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.zui.launcher"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
