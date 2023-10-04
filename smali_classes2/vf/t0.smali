.class public final synthetic Lvf/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lme/c;


# instance fields
.field public final synthetic a:Lme/l;


# direct methods
.method public synthetic constructor <init>(Lme/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/t0;->a:Lme/l;

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvf/t0;->a:Lme/l;

    invoke-static {v0, p1}, Lvf/u0;->b(Lme/l;Lme/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
