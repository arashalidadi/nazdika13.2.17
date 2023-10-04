.class public final Lim/crisp/client/internal/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/j$a;
    }
.end annotation


# static fields
.field public static final I:Ljava/lang/String; = "default"


# instance fields
.field public A:Z
    .annotation runtime Lbh/c;
        value = "rating"
    .end annotation
.end field

.field public B:Z
    .annotation runtime Lbh/c;
        value = "status_health_dead"
    .end annotation
.end field

.field public C:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "text_theme"
    .end annotation
.end field

.field public D:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "tile"
    .end annotation
.end field

.field public E:Z
    .annotation runtime Lbh/c;
        value = "transcript"
    .end annotation
.end field

.field public F:Z
    .annotation runtime Lbh/c;
        value = "visitor_compose"
    .end annotation
.end field

.field public G:Z
    .annotation runtime Lbh/c;
        value = "wait_game"
    .end annotation
.end field

.field public H:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "welcome_message"
    .end annotation
.end field

.field public a:Z
    .annotation runtime Lbh/c;
        value = "activity_metrics"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "allowed_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lbh/c;
        value = "availability_tooltip"
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "blocked_countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "blocked_ips"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "blocked_locales"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation runtime Lbh/c;
        value = "blocked_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lbh/c;
        value = "check_domain"
    .end annotation
.end field

.field public i:Lim/crisp/client/internal/v/o$a;
    .annotation runtime Lbh/c;
        value = "color_theme"
    .end annotation
.end field

.field public j:Z
    .annotation runtime Lbh/c;
        value = "email_visitors"
    .end annotation
.end field

.field public k:Z
    .annotation runtime Lbh/c;
        value = "enrich"
    .end annotation
.end field

.field public l:Z
    .annotation runtime Lbh/c;
        value = "file_transfer"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lbh/c;
        value = "force_identify"
    .end annotation
.end field

.field public n:Z
    .annotation runtime Lbh/c;
        value = "helpdesk_link"
    .end annotation
.end field

.field public o:Z
    .annotation runtime Lbh/c;
        value = "hide_on_away"
    .end annotation
.end field

.field public p:Z
    .annotation runtime Lbh/c;
        value = "hide_on_mobile"
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lbh/c;
        value = "hide_vacation"
    .end annotation
.end field

.field public r:Z
    .annotation runtime Lbh/c;
        value = "ignore_privacy"
    .end annotation
.end field

.field public s:Z
    .annotation runtime Lbh/c;
        value = "junk_filter"
    .end annotation
.end field

.field public t:Z
    .annotation runtime Lbh/c;
        value = "last_operator_face"
    .end annotation
.end field

.field public u:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "locale"
    .end annotation
.end field

.field public v:Ljava/net/URL;
    .annotation runtime Lbh/c;
        value = "logo"
    .end annotation
.end field

.field public w:Z
    .annotation runtime Lbh/c;
        value = "ongoing_operator_face"
    .end annotation
.end field

.field public x:Z
    .annotation runtime Lbh/c;
        value = "operator_privacy"
    .end annotation
.end field

.field public y:Z
    .annotation runtime Lbh/c;
        value = "phone_visitors"
    .end annotation
.end field

.field public z:Z
    .annotation runtime Lbh/c;
        value = "position_reverse"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lim/crisp/client/internal/c/j;
    .locals 4

    new-instance v0, Lim/crisp/client/internal/c/j;

    invoke-direct {v0}, Lim/crisp/client/internal/c/j;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->a:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lim/crisp/client/internal/c/j;->b:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->c:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lim/crisp/client/internal/c/j;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lim/crisp/client/internal/c/j;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lim/crisp/client/internal/c/j;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lim/crisp/client/internal/c/j;->g:Ljava/util/List;

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->h:Z

    sget-object v3, Lim/crisp/client/internal/v/o$a;->DEFAULT:Lim/crisp/client/internal/v/o$a;

    iput-object v3, v0, Lim/crisp/client/internal/c/j;->i:Lim/crisp/client/internal/v/o$a;

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->j:Z

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->k:Z

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->l:Z

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->m:Z

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->n:Z

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->o:Z

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->p:Z

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->q:Z

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->r:Z

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->s:Z

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->t:Z

    const-string v3, ""

    iput-object v3, v0, Lim/crisp/client/internal/c/j;->u:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v0, Lim/crisp/client/internal/c/j;->v:Ljava/net/URL;

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->w:Z

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->x:Z

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->y:Z

    iput-boolean v2, v0, Lim/crisp/client/internal/c/j;->z:Z

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->A:Z

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->B:Z

    const-string v2, "default"

    iput-object v2, v0, Lim/crisp/client/internal/c/j;->C:Ljava/lang/String;

    const-string v3, "volcano-lamp"

    iput-object v3, v0, Lim/crisp/client/internal/c/j;->D:Ljava/lang/String;

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->E:Z

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->F:Z

    iput-boolean v1, v0, Lim/crisp/client/internal/c/j;->G:Z

    iput-object v2, v0, Lim/crisp/client/internal/c/j;->H:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lim/crisp/client/internal/c/j$a;",
            ">;"
        }
    .end annotation

    const-class v0, Lim/crisp/client/internal/c/j$a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-boolean v1, p0, Lim/crisp/client/internal/c/j;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lim/crisp/client/internal/c/j$a;->EMAIL:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, p0, Lim/crisp/client/internal/c/j;->y:Z

    if-eqz v1, :cond_1

    sget-object v1, Lim/crisp/client/internal/c/j$a;->PHONE:Lim/crisp/client/internal/c/j$a;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lim/crisp/client/internal/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lim/crisp/client/internal/c/j;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/j;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lim/crisp/client/internal/c/j;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
