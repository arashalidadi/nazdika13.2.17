.class public Ltf/e;
.super Ljava/lang/Object;
.source "CrashlyticsOriginAnalyticsEventLogger.java"

# interfaces
.implements Ltf/a;


# instance fields
.field private final a:Lnf/a;


# direct methods
.method public constructor <init>(Lnf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/e;->a:Lnf/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ltf/e;->a:Lnf/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Lnf/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
