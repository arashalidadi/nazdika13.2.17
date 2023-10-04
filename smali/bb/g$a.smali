.class final Lbb/g$a;
.super Ljava/lang/Object;
.source "EventStoreModule_DbNameFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lbb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/g;

    invoke-direct {v0}, Lbb/g;-><init>()V

    sput-object v0, Lbb/g$a;->a:Lbb/g;

    return-void
.end method

.method static synthetic a()Lbb/g;
    .locals 1

    sget-object v0, Lbb/g$a;->a:Lbb/g;

    return-object v0
.end method
