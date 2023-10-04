.class Lvf/o$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/o;->h(Lcg/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcg/i;

.field final synthetic e:Lvf/o;


# direct methods
.method constructor <init>(Lvf/o;Lcg/i;)V
    .locals 0

    iput-object p1, p0, Lvf/o$b;->e:Lvf/o;

    iput-object p2, p0, Lvf/o$b;->d:Lcg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lvf/o$b;->e:Lvf/o;

    iget-object v1, p0, Lvf/o$b;->d:Lcg/i;

    invoke-static {v0, v1}, Lvf/o;->a(Lvf/o;Lcg/i;)Lme/Task;

    return-void
.end method
