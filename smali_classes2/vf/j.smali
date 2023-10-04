.class public Lvf/j;
.super Ljava/lang/Object;
.source "CrashlyticsAppQualitySessionsSubscriber.java"

# interfaces
.implements Lyg/b;


# instance fields
.field private final a:Lvf/u;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvf/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lvf/j;->b:Ljava/lang/String;

    iput-object p1, p0, Lvf/j;->a:Lvf/u;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lvf/j;->a:Lvf/u;

    invoke-virtual {v0}, Lvf/u;->d()Z

    move-result v0

    return v0
.end method

.method public b()Lyg/b$a;
    .locals 1

    sget-object v0, Lyg/b$a;->d:Lyg/b$a;

    return-object v0
.end method

.method public c(Lyg/b$b;)V
    .locals 3

    invoke-static {}, Lsf/f;->f()Lsf/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsf/f;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lyg/b$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvf/j;->b:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvf/j;->b:Ljava/lang/String;

    return-object v0
.end method
