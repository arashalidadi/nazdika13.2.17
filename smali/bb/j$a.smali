.class final Lbb/j$a;
.super Ljava/lang/Object;
.source "EventStoreModule_StoreConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lbb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/j;

    invoke-direct {v0}, Lbb/j;-><init>()V

    sput-object v0, Lbb/j$a;->a:Lbb/j;

    return-void
.end method

.method static synthetic a()Lbb/j;
    .locals 1

    sget-object v0, Lbb/j$a;->a:Lbb/j;

    return-object v0
.end method
