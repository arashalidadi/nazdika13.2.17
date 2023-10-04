.class final Lbb/i$a;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lbb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/i;

    invoke-direct {v0}, Lbb/i;-><init>()V

    sput-object v0, Lbb/i$a;->a:Lbb/i;

    return-void
.end method

.method static synthetic a()Lbb/i;
    .locals 1

    sget-object v0, Lbb/i$a;->a:Lbb/i;

    return-object v0
.end method
