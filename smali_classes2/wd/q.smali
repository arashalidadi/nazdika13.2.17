.class public final synthetic Lwd/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lme/c;


# instance fields
.field public final synthetic a:Lwd/r;


# direct methods
.method public synthetic constructor <init>(Lwd/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/q;->a:Lwd/r;

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwd/q;->a:Lwd/r;

    invoke-static {v0, p1}, Lwd/r;->a(Lwd/r;Lme/Task;)Lme/Task;

    move-result-object p1

    return-object p1
.end method
