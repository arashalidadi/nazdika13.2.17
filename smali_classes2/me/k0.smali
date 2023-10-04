.class final Lme/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lme/i;


# instance fields
.field final synthetic a:Lme/l;


# direct methods
.method constructor <init>(Lme/l;)V
    .locals 0

    iput-object p1, p0, Lme/k0;->a:Lme/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lme/k0;->a:Lme/l;

    invoke-static {v0}, Lme/l;->f(Lme/l;)Lme/n0;

    move-result-object v0

    invoke-virtual {v0}, Lme/n0;->w()Z

    return-void
.end method
