.class final Ldb/d$a;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/d;

    invoke-direct {v0}, Ldb/d;-><init>()V

    sput-object v0, Ldb/d$a;->a:Ldb/d;

    return-void
.end method

.method static synthetic a()Ldb/d;
    .locals 1

    sget-object v0, Ldb/d$a;->a:Ldb/d;

    return-object v0
.end method
