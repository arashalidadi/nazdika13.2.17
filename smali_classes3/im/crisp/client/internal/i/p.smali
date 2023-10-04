.class public final Lim/crisp/client/internal/i/p;
.super Lim/crisp/client/internal/g/c;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "session:set_data"


# instance fields
.field private final b:Lcom/google/gson/m;
    .annotation runtime Lbh/c;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/m;)V
    .locals 1

    invoke-direct {p0}, Lim/crisp/client/internal/g/c;-><init>()V

    const-string v0, "session:set_data"

    iput-object v0, p0, Lim/crisp/client/internal/g/a;->a:Ljava/lang/String;

    iput-object p1, p0, Lim/crisp/client/internal/i/p;->b:Lcom/google/gson/m;

    return-void
.end method
