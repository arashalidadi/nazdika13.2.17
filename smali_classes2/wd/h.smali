.class public final synthetic Lwd/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lwd/l;

.field public final synthetic e:Lme/l;


# direct methods
.method public synthetic constructor <init>(Lwd/l;Lme/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/h;->d:Lwd/l;

    iput-object p2, p0, Lwd/h;->e:Lme/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwd/h;->d:Lwd/l;

    iget-object v1, p0, Lwd/h;->e:Lme/l;

    invoke-virtual {v0, v1}, Lwd/l;->e(Lme/l;)V

    return-void
.end method
