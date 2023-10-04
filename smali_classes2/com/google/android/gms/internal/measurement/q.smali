.class public interface abstract Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# static fields
.field public static final i0:Lcom/google/android/gms/internal/measurement/q;

.field public static final j0:Lcom/google/android/gms/internal/measurement/q;

.field public static final k0:Lcom/google/android/gms/internal/measurement/q;

.field public static final l0:Lcom/google/android/gms/internal/measurement/q;

.field public static final m0:Lcom/google/android/gms/internal/measurement/q;

.field public static final n0:Lcom/google/android/gms/internal/measurement/q;

.field public static final o0:Lcom/google/android/gms/internal/measurement/q;

.field public static final p0:Lcom/google/android/gms/internal/measurement/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->i0:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->j0:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->k0:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->l0:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->m0:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->n0:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->o0:Lcom/google/android/gms/internal/measurement/q;

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q;->p0:Lcom/google/android/gms/internal/measurement/q;

    return-void
.end method


# virtual methods
.method public abstract g()Lcom/google/android/gms/internal/measurement/q;
.end method

.method public abstract i()Ljava/lang/Double;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/Boolean;
.end method

.method public abstract m()Ljava/util/Iterator;
.end method

.method public abstract o(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
.end method
