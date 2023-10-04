.class public final Lxg/u;
.super Ljava/lang/Object;
.source "Time.kt"

# interfaces
.implements Lxg/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/u$a;
    }
.end annotation


# static fields
.field public static final a:Lxg/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxg/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxg/u$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lxg/u;->a:Lxg/u$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    sget-object v0, Lgv/a;->e:Lgv/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lgv/d;->g:Lgv/d;

    invoke-static {v0, v1, v2}, Lgv/c;->p(JLgv/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method
