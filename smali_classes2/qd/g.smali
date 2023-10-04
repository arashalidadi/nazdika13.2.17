.class public Lqd/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.2.0"

# interfaces
.implements Lqd/d;


# static fields
.field private static final a:Lqd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqd/g;

    invoke-direct {v0}, Lqd/g;-><init>()V

    sput-object v0, Lqd/g;->a:Lqd/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lqd/d;
    .locals 1

    sget-object v0, Lqd/g;->a:Lqd/g;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
