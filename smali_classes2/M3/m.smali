.class public final LM3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LM3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LM3/a;->b:LM3/a;

    sput-object v0, LM3/m;->a:LM3/a;

    return-void
.end method

.method public static a(LM3/f;)LM3/a;
    .locals 7

    iget v0, p0, LM3/f;->b:I

    const/16 v1, 0xa7

    iget-boolean v2, p0, LM3/f;->e:Z

    iget-boolean v3, p0, LM3/f;->c:Z

    if-eq v0, v1, :cond_15

    iget-boolean v1, p0, LM3/f;->a:Z

    const/16 v4, 0xab

    iget-boolean p0, p0, LM3/f;->d:Z

    if-eq v0, v4, :cond_10

    const/16 v4, 0xad

    if-eq v0, v4, :cond_e

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_c

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_b

    const/16 v4, 0xbf

    if-eq v0, v4, :cond_a

    invoke-static {v0}, Lcom/android/camera/data/data/j;->K(I)F

    move-result v4

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object v5

    const-class v6, Lc0/i0;

    invoke-virtual {v5, v6}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc0/i0;

    const-string v6, "ON"

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LM3/a;->k:LM3/a;

    goto/16 :goto_1

    :cond_0
    sget-object p0, LM3/a;->j:LM3/a;

    goto/16 :goto_1

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_3

    if-eqz v2, :cond_2

    sget-object p0, LM3/a;->m:LM3/a;

    goto :goto_0

    :cond_2
    sget-object p0, LM3/a;->l:LM3/a;

    :goto_0
    if-eqz v3, :cond_1a

    sget-object p0, LM3/a;->c:LM3/a;

    goto/16 :goto_1

    :cond_3
    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    sget-object p0, LM3/a;->w:LM3/a;

    goto/16 :goto_1

    :cond_4
    if-eqz p0, :cond_5

    sget-object p0, LM3/a;->r:LM3/a;

    goto/16 :goto_1

    :cond_5
    sget-object p0, LM3/a;->q:LM3/a;

    goto/16 :goto_1

    :cond_6
    if-eqz v3, :cond_7

    sget-object p0, LM3/a;->c:LM3/a;

    goto/16 :goto_1

    :cond_7
    if-eqz v2, :cond_8

    sget-object p0, LM3/a;->d:LM3/a;

    goto/16 :goto_1

    :cond_8
    if-eqz p0, :cond_9

    sget-object p0, LM3/a;->e:LM3/a;

    goto/16 :goto_1

    :cond_9
    sget-object p0, LM3/a;->b:LM3/a;

    goto/16 :goto_1

    :cond_a
    sget-object p0, LM3/a;->p:LM3/a;

    goto/16 :goto_1

    :cond_b
    sget-object p0, LM3/a;->x:LM3/a;

    goto/16 :goto_1

    :cond_c
    if-eqz v3, :cond_d

    sget-object p0, LM3/a;->o:LM3/a;

    goto :goto_1

    :cond_d
    sget-object p0, LM3/a;->n:LM3/a;

    goto :goto_1

    :cond_e
    if-eqz v1, :cond_f

    sget-object p0, LM3/a;->u:LM3/a;

    goto :goto_1

    :cond_f
    sget-object p0, LM3/a;->i:LM3/a;

    goto :goto_1

    :cond_10
    if-eqz v1, :cond_12

    if-eqz p0, :cond_11

    sget-object p0, LM3/a;->t:LM3/a;

    goto :goto_1

    :cond_11
    sget-object p0, LM3/a;->s:LM3/a;

    goto :goto_1

    :cond_12
    if-eqz p0, :cond_13

    sget-object p0, LM3/a;->h:LM3/a;

    goto :goto_1

    :cond_13
    if-eqz v2, :cond_14

    sget-object p0, LM3/a;->g:LM3/a;

    goto :goto_1

    :cond_14
    sget-object p0, LM3/a;->f:LM3/a;

    goto :goto_1

    :cond_15
    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v1, Lc0/Z;

    invoke-virtual {p0, v1}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/Z;

    invoke-virtual {p0, v0}, Lc0/Z;->m(I)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {}, La0/a;->a()Lc0/a1;

    move-result-object p0

    const-class v0, Lc0/h0;

    invoke-virtual {p0, v0}, Lfa/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc0/h0;

    invoke-virtual {p0}, Lc0/h0;->C()Z

    move-result p0

    if-eqz v2, :cond_16

    sget-object p0, LM3/a;->w0:LM3/a;

    goto :goto_1

    :cond_16
    if-eqz p0, :cond_17

    sget-object p0, LM3/a;->v0:LM3/a;

    goto :goto_1

    :cond_17
    sget-object p0, LM3/a;->x0:LM3/a;

    goto :goto_1

    :cond_18
    if-eqz v3, :cond_19

    sget-object p0, LM3/a;->y0:LM3/a;

    goto :goto_1

    :cond_19
    sget-object p0, LM3/a;->x0:LM3/a;

    :cond_1a
    :goto_1
    return-object p0
.end method
