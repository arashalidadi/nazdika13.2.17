.class public final Lcom/google/android/gms/internal/measurement/hg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h7;


# static fields
.field private static final e:Lcom/google/android/gms/internal/measurement/hg;


# instance fields
.field private final d:Lcom/google/android/gms/internal/measurement/h7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/hg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/hg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/hg;->e:Lcom/google/android/gms/internal/measurement/hg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/jg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jg;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m7;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m7;->a(Lcom/google/android/gms/internal/measurement/h7;)Lcom/google/android/gms/internal/measurement/h7;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/hg;->d:Lcom/google/android/gms/internal/measurement/h7;

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/hg;->e:Lcom/google/android/gms/internal/measurement/hg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hg;->a()Lcom/google/android/gms/internal/measurement/ig;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ig;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/ig;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/hg;->d:Lcom/google/android/gms/internal/measurement/h7;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/h7;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ig;

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/hg;->a()Lcom/google/android/gms/internal/measurement/ig;

    move-result-object v0

    return-object v0
.end method
