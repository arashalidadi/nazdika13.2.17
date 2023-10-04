.class public final Lim/crisp/client/data/SessionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/data/SessionEvent$Color;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/m;
    .annotation runtime Lbh/c;
        value = "data"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "text"
    .end annotation
.end field

.field private final c:Lim/crisp/client/data/SessionEvent$Color;
    .annotation runtime Lbh/c;
        value = "color"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lim/crisp/client/data/SessionEvent$Color;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/m;

    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    iput-object v0, p0, Lim/crisp/client/data/SessionEvent;->a:Lcom/google/gson/m;

    iput-object p1, p0, Lim/crisp/client/data/SessionEvent;->b:Ljava/lang/String;

    iput-object p2, p0, Lim/crisp/client/data/SessionEvent;->c:Lim/crisp/client/data/SessionEvent$Color;

    return-void
.end method


# virtual methods
.method public final setBool(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/data/SessionEvent;->a:Lcom/google/gson/m;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setInt(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/data/SessionEvent;->a:Lcom/google/gson/m;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->t(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/data/SessionEvent;->a:Lcom/google/gson/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
