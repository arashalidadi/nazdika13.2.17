.class final Lsa/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lsa/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsa/b$b;

.field private static final b:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/b$b;

    invoke-direct {v0}, Lsa/b$b;-><init>()V

    sput-object v0, Lsa/b$b;->a:Lsa/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$b;->b:Lgg/c;

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

    check-cast p1, Lsa/j;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lsa/b$b;->b(Lsa/j;Lgg/e;)V

    return-void
.end method

.method public b(Lsa/j;Lgg/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsa/b$b;->b:Lgg/c;

    invoke-virtual {p1}, Lsa/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
