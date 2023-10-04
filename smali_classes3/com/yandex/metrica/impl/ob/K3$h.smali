.class Lcom/yandex/metrica/impl/ob/K3$h;
.super Lcom/yandex/metrica/impl/ob/K3$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/K3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# static fields
.field static final c:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final d:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final e:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final f:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final g:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final h:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final i:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final j:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final k:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final l:Lcom/yandex/metrica/impl/ob/Kd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/metrica/impl/ob/W8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_SLEEP_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->c:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_ID"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->d:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_COUNTER_ID"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->e:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_INIT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->f:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->g:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "BG_SESSION_ID"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->h:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "BG_SESSION_SLEEP_START"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->i:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "BG_SESSION_COUNTER_ID"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->j:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "BG_SESSION_INIT_TIME"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->k:Lcom/yandex/metrica/impl/ob/Kd;

    new-instance v0, Lcom/yandex/metrica/impl/ob/Kd;

    const-string v1, "BG_SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Kd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/K3$h;->l:Lcom/yandex/metrica/impl/ob/Kd;

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/L3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/K3$j;-><init>(Lcom/yandex/metrica/impl/ob/L3;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/L3;->f()Lcom/yandex/metrica/impl/ob/W8;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 15

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v1, Lcom/yandex/metrica/impl/ob/K3$h;->i:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, -0x80000000

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v0, 0x1

    const-wide/high16 v7, -0x8000000000000000L

    const-wide/16 v9, -0x1

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    new-instance v2, Lcom/yandex/metrica/impl/ob/d6;

    iget-object v13, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    const-string v14, "background"

    invoke-direct {v2, v13, v14}, Lcom/yandex/metrica/impl/ob/d6;-><init>(Lcom/yandex/metrica/impl/ob/W8;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/d6;->h()Z

    move-result v13

    if-nez v13, :cond_5

    cmp-long v13, v5, v11

    if-eqz v13, :cond_0

    invoke-virtual {v2, v5, v6}, Lcom/yandex/metrica/impl/ob/d6;->e(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_0
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v6, Lcom/yandex/metrica/impl/ob/K3$h;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v9, v10}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v13, v5, v9

    if-eqz v13, :cond_1

    invoke-virtual {v2, v5, v6}, Lcom/yandex/metrica/impl/ob/d6;->d(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_1
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v6, Lcom/yandex/metrica/impl/ob/K3$h;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v5}, Lcom/yandex/metrica/impl/ob/d6;->a(Z)Lcom/yandex/metrica/impl/ob/d6;

    :cond_2
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v6, Lcom/yandex/metrica/impl/ob/K3$h;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v7, v8}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v13, v5, v7

    if-eqz v13, :cond_3

    invoke-virtual {v2, v5, v6}, Lcom/yandex/metrica/impl/ob/d6;->a(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_3
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v6, Lcom/yandex/metrica/impl/ob/K3$h;->j:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v11, v12}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v13, v5, v11

    if-eqz v13, :cond_4

    invoke-virtual {v2, v5, v6}, Lcom/yandex/metrica/impl/ob/d6;->c(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_4
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/d6;->b()V

    :cond_5
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v5, Lcom/yandex/metrica/impl/ob/K3$h;->c:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v3, v4}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, v13, v3

    if-eqz v2, :cond_b

    new-instance v2, Lcom/yandex/metrica/impl/ob/d6;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    const-string v4, "foreground"

    invoke-direct {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/d6;-><init>(Lcom/yandex/metrica/impl/ob/W8;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/d6;->h()Z

    move-result v3

    if-nez v3, :cond_b

    cmp-long v3, v13, v11

    if-eqz v3, :cond_6

    invoke-virtual {v2, v13, v14}, Lcom/yandex/metrica/impl/ob/d6;->e(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_6
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v4, Lcom/yandex/metrica/impl/ob/K3$h;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9, v10}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v6, v9, v3

    if-eqz v6, :cond_7

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/d6;->d(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_7
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v4, Lcom/yandex/metrica/impl/ob/K3$h;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v4}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Lcom/yandex/metrica/impl/ob/d6;->a(Z)Lcom/yandex/metrica/impl/ob/d6;

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v3, Lcom/yandex/metrica/impl/ob/K3$h;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7, v8}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/d6;->a(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v3, Lcom/yandex/metrica/impl/ob/K3$h;->e:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v11, v12}, Lcom/yandex/metrica/impl/ob/X8;->a(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-eqz v0, :cond_a

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/d6;->c(J)Lcom/yandex/metrica/impl/ob/d6;

    :cond_a
    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/d6;->b()V

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v5}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v2, Lcom/yandex/metrica/impl/ob/K3$h;->d:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v2, Lcom/yandex/metrica/impl/ob/K3$h;->e:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v2, Lcom/yandex/metrica/impl/ob/K3$h;->f:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v2, Lcom/yandex/metrica/impl/ob/K3$h;->g:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v2, Lcom/yandex/metrica/impl/ob/K3$h;->h:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v1, Lcom/yandex/metrica/impl/ob/K3$h;->j:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v1, Lcom/yandex/metrica/impl/ob/K3$h;->k:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/K3$h;->b:Lcom/yandex/metrica/impl/ob/W8;

    sget-object v1, Lcom/yandex/metrica/impl/ob/K3$h;->l:Lcom/yandex/metrica/impl/ob/Kd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Kd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/X8;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/X8;

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
