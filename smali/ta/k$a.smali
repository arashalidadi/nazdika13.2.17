.class final Lta/k$a;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lta/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/k;

    invoke-direct {v0}, Lta/k;-><init>()V

    sput-object v0, Lta/k$a;->a:Lta/k;

    return-void
.end method

.method static synthetic a()Lta/k;
    .locals 1

    sget-object v0, Lta/k$a;->a:Lta/k;

    return-object v0
.end method
