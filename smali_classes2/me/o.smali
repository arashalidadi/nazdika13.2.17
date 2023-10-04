.class final Lme/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lme/h;


# instance fields
.field final synthetic a:Lme/i;


# direct methods
.method constructor <init>(Lme/t;Lme/i;)V
    .locals 0

    iput-object p2, p0, Lme/o;->a:Lme/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lme/o;->a:Lme/i;

    invoke-interface {p1}, Lme/i;->onCanceled()V

    return-void
.end method
