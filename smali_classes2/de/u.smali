.class public final synthetic Lde/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lme/f;


# instance fields
.field public final synthetic a:Lme/l;


# direct methods
.method public synthetic constructor <init>(Lme/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/u;->a:Lme/l;

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)V
    .locals 2

    iget-object v0, p0, Lde/u;->a:Lme/l;

    sget v1, Lcom/google/android/gms/internal/location/k;->O:I

    invoke-virtual {p1}, Lme/Task;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lme/Task;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lme/l;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
