.class public final synthetic Lvf/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lme/c;


# instance fields
.field public final synthetic a:Lvf/n0;


# direct methods
.method public synthetic constructor <init>(Lvf/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/m0;->a:Lvf/n0;

    return-void
.end method


# virtual methods
.method public final a(Lme/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvf/m0;->a:Lvf/n0;

    invoke-static {v0, p1}, Lvf/n0;->a(Lvf/n0;Lme/Task;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
