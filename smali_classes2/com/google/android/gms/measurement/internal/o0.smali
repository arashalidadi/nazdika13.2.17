.class public final synthetic Lcom/google/android/gms/measurement/internal/o0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/d3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/measurement/internal/o0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/o0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/o0;->a:Lcom/google/android/gms/measurement/internal/o0;

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

    sget-object v0, Lcom/google/android/gms/measurement/internal/g3;->c:Lcom/google/android/gms/measurement/internal/f3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/cf;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
