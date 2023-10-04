.class final Lsa/b$f;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Lgg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lsa/o;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsa/b$f;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/b$f;

    invoke-direct {v0}, Lsa/b$f;-><init>()V

    sput-object v0, Lsa/b$f;->a:Lsa/b$f;

    const-string v0, "networkType"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$f;->b:Lgg/c;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$f;->c:Lgg/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lsa/o;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lsa/b$f;->b(Lsa/o;Lgg/e;)V

    return-void
.end method

.method public b(Lsa/o;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsa/b$f;->b:Lgg/c;

    invoke-virtual {p1}, Lsa/o;->c()Lsa/o$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$f;->c:Lgg/c;

    invoke-virtual {p1}, Lsa/o;->b()Lsa/o$b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
