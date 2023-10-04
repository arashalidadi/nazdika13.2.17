.class public final Lme/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lme/m0;

    invoke-direct {v0}, Lme/m0;-><init>()V

    sput-object v0, Lme/m;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lme/l0;

    invoke-direct {v0}, Lme/l0;-><init>()V

    sput-object v0, Lme/m;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
