.class final Lsa/b$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg/d<",
        "Lsa/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsa/b$a;

.field private static final b:Lgg/c;

.field private static final c:Lgg/c;

.field private static final d:Lgg/c;

.field private static final e:Lgg/c;

.field private static final f:Lgg/c;

.field private static final g:Lgg/c;

.field private static final h:Lgg/c;

.field private static final i:Lgg/c;

.field private static final j:Lgg/c;

.field private static final k:Lgg/c;

.field private static final l:Lgg/c;

.field private static final m:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsa/b$a;

    invoke-direct {v0}, Lsa/b$a;-><init>()V

    sput-object v0, Lsa/b$a;->a:Lsa/b$a;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->b:Lgg/c;

    const-string v0, "model"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->c:Lgg/c;

    const-string v0, "hardware"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->d:Lgg/c;

    const-string v0, "device"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->e:Lgg/c;

    const-string v0, "product"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->f:Lgg/c;

    const-string v0, "osBuild"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->g:Lgg/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->h:Lgg/c;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->i:Lgg/c;

    const-string v0, "locale"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->j:Lgg/c;

    const-string v0, "country"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->k:Lgg/c;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->l:Lgg/c;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lgg/c;->d(Ljava/lang/String;)Lgg/c;

    move-result-object v0

    sput-object v0, Lsa/b$a;->m:Lgg/c;

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

    check-cast p1, Lsa/a;

    check-cast p2, Lgg/e;

    invoke-virtual {p0, p1, p2}, Lsa/b$a;->b(Lsa/a;Lgg/e;)V

    return-void
.end method

.method public b(Lsa/a;Lgg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lsa/b$a;->b:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->m()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->c:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->d:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->e:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->f:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->g:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->h:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->i:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->j:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->k:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->l:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    sget-object v0, Lsa/b$a;->m:Lgg/c;

    invoke-virtual {p1}, Lsa/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lgg/e;->e(Lgg/c;Ljava/lang/Object;)Lgg/e;

    return-void
.end method
