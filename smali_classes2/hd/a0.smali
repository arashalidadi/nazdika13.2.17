.class public final synthetic Lhd/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic d:Lhd/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lhd/a0;

    invoke-direct {v0}, Lhd/a0;-><init>()V

    sput-object v0, Lhd/a0;->d:Lhd/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
