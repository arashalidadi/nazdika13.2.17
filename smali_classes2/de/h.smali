.class public final synthetic Lde/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lme/c;


# instance fields
.field public final synthetic a:Lme/l;


# direct methods
.method public synthetic constructor <init>(Lme/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/h;->a:Lme/l;

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/h;->a:Lme/l;

    sget-object v1, Lde/n;->l:Ljd/a;

    invoke-virtual {p1}, Lme/Task;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lme/Task;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lme/l;->e(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lme/Task;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lme/l;->d(Ljava/lang/Exception;)Z

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
