.class public final synthetic Lcom/google/android/gms/measurement/internal/q2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/q2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/q2;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/q2;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/q2;->a:Lcom/google/android/gms/measurement/internal/q2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ye;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
