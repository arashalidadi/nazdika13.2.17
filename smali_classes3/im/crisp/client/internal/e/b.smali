.class public final Lim/crisp/client/internal/e/b;
.super Lim/crisp/client/internal/e/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "Error starting chat"


# instance fields
.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "Error starting chat"

    invoke-direct {p0, v0}, Lim/crisp/client/internal/e/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lim/crisp/client/internal/e/b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "Error starting chat"

    invoke-direct {p0, v0, p1}, Lim/crisp/client/internal/e/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lim/crisp/client/internal/e/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/e/b;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Initialization Error) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
