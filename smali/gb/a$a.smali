.class public Lgb/a$a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfb/u;Luc/c;)Lgb/a;
    .locals 1

    new-instance v0, Lgb/a;

    invoke-direct {v0, p1, p2}, Lgb/a;-><init>(Lfb/u;Luc/c;)V

    return-object v0
.end method
