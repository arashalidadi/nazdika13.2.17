.class final Ldb/c$a;
.super Ljava/lang/Object;
.source "TimeModule_EventClockFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Ldb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/c;

    invoke-direct {v0}, Ldb/c;-><init>()V

    sput-object v0, Ldb/c$a;->a:Ldb/c;

    return-void
.end method

.method static synthetic a()Ldb/c;
    .locals 1

    sget-object v0, Ldb/c$a;->a:Ldb/c;

    return-object v0
.end method
