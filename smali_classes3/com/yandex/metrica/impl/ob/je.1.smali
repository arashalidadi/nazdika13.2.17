.class public Lcom/yandex/metrica/impl/ob/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/yandex/metrica/impl/ob/a1;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lcom/yandex/metrica/impl/ob/rm;

.field public final s:Lcom/yandex/metrica/impl/ob/D0;

.field public final t:Lcom/yandex/metrica/impl/ob/E$b$a;

.field public final u:Lcom/yandex/metrica/impl/ob/hc$a;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Lcom/yandex/metrica/impl/ob/y0;

.field public final y:Ljava/lang/Boolean;

.field public final z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/a1;->a(I)Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->j:Lcom/yandex/metrica/impl/ob/a1;

    const-string v0, "custom_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->k:Ljava/lang/Integer;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->a:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->b:Ljava/lang/String;

    const-string v0, "time"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->f:Ljava/lang/Long;

    const-string v0, "number"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->c:Ljava/lang/Integer;

    const-string v0, "global_number"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->d:Ljava/lang/Integer;

    const-string v0, "number_of_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->e:Ljava/lang/Integer;

    const-string v0, "cell_info"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->h:Ljava/lang/String;

    const-string v0, "location_info"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->g:Ljava/lang/String;

    const-string v0, "wifi_network_info"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->i:Ljava/lang/String;

    const-string v0, "error_environment"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->l:Ljava/lang/String;

    const-string v0, "user_info"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->m:Ljava/lang/String;

    const-string v0, "truncated"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->n:Ljava/lang/Integer;

    const-string v0, "connection_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->o:Ljava/lang/Integer;

    const-string v0, "cellular_connection_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->p:Ljava/lang/String;

    const-string v0, "profile_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->q:Ljava/lang/String;

    const-string v0, "encrypting_mode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/rm;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/rm;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->r:Lcom/yandex/metrica/impl/ob/rm;

    const-string v0, "first_occurrence_status"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/D0;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/D0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->s:Lcom/yandex/metrica/impl/ob/D0;

    const-string v0, "battery_charge_type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/E$b$a;->a(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/E$b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->t:Lcom/yandex/metrica/impl/ob/E$b$a;

    const-string v0, "collection_mode"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/hc$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/hc$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->u:Lcom/yandex/metrica/impl/ob/hc$a;

    const-string v0, "has_omitted_data"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->v:Ljava/lang/Integer;

    const-string v0, "call_state"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->w:Ljava/lang/Integer;

    const-string v0, "source"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/y0;->a(I)Lcom/yandex/metrica/impl/ob/y0;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/je;->x:Lcom/yandex/metrica/impl/ob/y0;

    const-string v0, "attribution_id_changed"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/je;->y:Ljava/lang/Boolean;

    const-string v0, "open_id"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/je;->z:Ljava/lang/Integer;

    return-void
.end method
