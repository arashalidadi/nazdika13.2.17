.class public final Lcom/nazdika/app/uiModel/c;
.super Lcom/nazdika/app/uiModel/a;
.source "UserGroupModel.kt"


# instance fields
.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Lcom/nazdika/app/uiModel/UserModel;

.field private g:Lcom/nazdika/app/network/pojo/UserPojo;

.field private h:Lzm/f;

.field private i:Lgn/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)V
    .locals 2

    const-string v0, "userPojo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/uiModel/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/c;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/nazdika/app/uiModel/c;->g:Lcom/nazdika/app/network/pojo/UserPojo;

    iput-object p4, p0, Lcom/nazdika/app/uiModel/c;->i:Lgn/d1;

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhm/a;->A(JLcom/nazdika/app/network/pojo/UserPojo;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/uiModel/c;->f:Lcom/nazdika/app/uiModel/UserModel;

    sget-object p1, Lgn/d1;->f:Lgn/d1;

    if-eq p4, p1, :cond_0

    iput-object p4, p0, Lcom/nazdika/app/uiModel/c;->i:Lgn/d1;

    :cond_0
    return-void
.end method

.method public constructor <init>(JLzm/f;Lgn/d1;)V
    .locals 2

    const-string v0, "userEntity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nazdika/app/uiModel/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/uiModel/c;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/nazdika/app/uiModel/c;->h:Lzm/f;

    iput-object p4, p0, Lcom/nazdika/app/uiModel/c;->i:Lgn/d1;

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhm/a;->C(JLzm/f;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/uiModel/c;->f:Lcom/nazdika/app/uiModel/UserModel;

    sget-object p1, Lgn/d1;->f:Lgn/d1;

    if-eq p4, p1, :cond_0

    iput-object p4, p0, Lcom/nazdika/app/uiModel/c;->i:Lgn/d1;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nazdika/app/uiModel/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nazdika/app/uiModel/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lgn/d1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/c;->i:Lgn/d1;

    return-object v0
.end method

.method public final b()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/c;->f:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final c(JLcom/nazdika/app/network/pojo/UserPojo;Lgn/d1;)V
    .locals 1

    const-string v0, "userPojo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhm/a;->A(JLcom/nazdika/app/network/pojo/UserPojo;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/uiModel/c;->f:Lcom/nazdika/app/uiModel/UserModel;

    sget-object p1, Lgn/d1;->f:Lgn/d1;

    if-eq p4, p1, :cond_0

    iput-object p4, p0, Lcom/nazdika/app/uiModel/c;->i:Lgn/d1;

    :cond_0
    return-void
.end method

.method public final d(JLzm/f;Lgn/d1;)V
    .locals 1

    const-string v0, "userEntity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhm/a;->m:Lhm/a$a;

    invoke-virtual {v0}, Lhm/a$a;->a()Lhm/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lhm/a;->C(JLzm/f;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object p1

    iput-object p1, p0, Lcom/nazdika/app/uiModel/c;->f:Lcom/nazdika/app/uiModel/UserModel;

    sget-object p1, Lgn/d1;->f:Lgn/d1;

    if-eq p4, p1, :cond_0

    iput-object p4, p0, Lcom/nazdika/app/uiModel/c;->i:Lgn/d1;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/uiModel/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/uiModel/c;

    iget-object v1, p0, Lcom/nazdika/app/uiModel/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/uiModel/c;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/uiModel/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/uiModel/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserGroupModel(id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
