.class public final synthetic Lcom/google/android/gms/internal/measurement/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h7;


# static fields
.field public static final synthetic d:Lcom/google/android/gms/internal/measurement/j7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/j7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/j7;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/j7;->d:Lcom/google/android/gms/internal/measurement/j7;

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

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
