.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/r;

.field public static b:Loc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lj/r;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lj/r;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lj/r;->c:Ljava/util/HashMap;

    const-string v1, "[/*?\\[\\]]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lj/r;->d:Ljava/util/regex/Pattern;

    :try_start_0
    invoke-virtual {v0}, Lj/r;->g()V

    invoke-virtual {v0}, Lj/r;->f()V
    :try_end_0
    .catch Li/c; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Li/e;->a:Lj/r;

    const/4 v0, 0x0

    sput-object v0, Li/e;->b:Loc/e;

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The XMPSchemaRegistry cannot be initialized!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([B)Lj/m;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/16 v2, 0x4000

    const/4 v3, 0x1

    sget-object v4, Lj/n;->a:Ljava/lang/Object;

    const/4 v4, 0x4

    if-eqz v0, :cond_36

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li/c;

    const-string v1, "Parameter must not be null or empty"

    invoke-direct {v0, v1, v4}, Li/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_0
    new-instance v5, Ll/d;

    invoke-direct {v5}, Ll/c;-><init>()V

    const/16 v6, 0x58

    invoke-virtual {v5, v6, v3}, Ll/c;->e(IZ)V

    instance-of v6, v0, Ljava/io/InputStream;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v5, v7}, Ll/c;->c(I)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v9}, Ll/c;->c(I)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-direct {v2, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lj/n;->c(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v6, Lj/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, Lj/b;->c:Ljava/lang/String;

    iput v10, v6, Lj/b;->b:I

    new-array v11, v2, [B

    iput-object v11, v6, Lj/b;->a:[B

    :goto_1
    iget-object v11, v6, Lj/b;->a:[B

    iget v12, v6, Lj/b;->b:I

    invoke-virtual {v0, v11, v12, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-lez v11, :cond_3

    iget v12, v6, Lj/b;->b:I

    add-int/2addr v12, v11

    iput v12, v6, Lj/b;->b:I

    if-ne v11, v2, :cond_3

    add-int/2addr v12, v2

    invoke-virtual {v6, v12}, Lj/b;->a(I)V

    goto :goto_1

    :cond_3
    invoke-static {v6, v5}, Lj/n;->d(Lj/b;Ll/d;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Li/c;

    const-string v2, "Error reading the XML-file"

    const/16 v3, 0xcc

    invoke-direct {v1, v2, v3, v0}, Li/c;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v2, Lj/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lj/b;->c:Ljava/lang/String;

    iput-object v0, v2, Lj/b;->a:[B

    array-length v0, v0

    iput v0, v2, Lj/b;->b:I

    invoke-static {v2, v5}, Lj/n;->d(Lj/b;Ll/d;)Lorg/w3c/dom/Document;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v3}, Ll/c;->c(I)Z

    move-result v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v6}, Lj/n;->b(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_34

    aget-object v2, v0, v3

    sget-object v6, Lj/n;->a:Ljava/lang/Object;

    if-ne v2, v6, :cond_34

    aget-object v2, v0, v10

    check-cast v2, Lorg/w3c/dom/Node;

    new-instance v6, Lj/m;

    invoke-direct {v6}, Lj/m;-><init>()V

    invoke-interface {v2}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v11

    if-eqz v11, :cond_33

    iget-object v11, v6, Lj/m;->a:Lj/o;

    move v12, v10

    :goto_3
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    invoke-interface {v13}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v13

    invoke-interface {v13, v12}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v13

    invoke-static {v13}, Lj/f;->e(Lorg/w3c/dom/Node;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v6, v11, v13, v3}, Lj/f;->h(Lj/m;Lj/o;Lorg/w3c/dom/Node;Z)V

    :cond_5
    add-int/2addr v12, v3

    goto :goto_3

    :cond_6
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ll/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_35

    sget-object v0, Lj/q;->a:Ljava/util/HashMap;

    iget-object v0, v6, Lj/m;->a:Lj/o;

    const-string v2, "http://purl.org/dc/elements/1.1/"

    invoke-static {v0, v2, v8, v3}, Lj/p;->e(Lj/o;Ljava/lang/String;Ljava/lang/String;Z)Lj/o;

    iget-object v11, v6, Lj/m;->a:Lj/o;

    invoke-virtual {v11}, Lj/o;->p()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v15, 0x5

    const/16 v7, 0x1000

    const-string/jumbo v9, "x-default"

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj/o;

    iget-object v4, v13, Lj/o;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v3

    :goto_5
    invoke-virtual {v13}, Lj/o;->j()I

    move-result v15

    if-gt v4, v15, :cond_a

    invoke-virtual {v13, v4}, Lj/o;->g(I)Lj/o;

    move-result-object v15

    sget-object v1, Lj/q;->a:Ljava/util/HashMap;

    iget-object v10, v15, Lj/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/e;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Lj/o;->k()Ll/e;

    move-result-object v10

    iget v10, v10, Ll/c;->a:I

    and-int/lit16 v10, v10, 0x300

    if-nez v10, :cond_8

    new-instance v10, Lj/o;

    iget-object v14, v15, Lj/o;->a:Ljava/lang/String;

    invoke-direct {v10, v14, v8, v1}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    const-string v14, "[]"

    iput-object v14, v15, Lj/o;->a:Ljava/lang/String;

    invoke-virtual {v10, v15}, Lj/o;->b(Lj/o;)V

    iput-object v13, v10, Lj/o;->c:Lj/o;

    invoke-virtual {v13}, Lj/o;->h()Ljava/util/List;

    move-result-object v14

    add-int/lit8 v8, v4, -0x1

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ll/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v15}, Lj/o;->k()Ll/e;

    move-result-object v1

    const/16 v8, 0x40

    invoke-virtual {v1, v8}, Ll/c;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lj/o;

    const-string/jumbo v8, "xml:lang"

    const/4 v10, 0x0

    invoke-direct {v1, v8, v9, v10}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    invoke-virtual {v15, v1}, Lj/o;->c(Lj/o;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v15}, Lj/o;->k()Ll/e;

    move-result-object v8

    const/16 v10, 0x1e00

    const/4 v14, 0x0

    invoke-virtual {v8, v10, v14}, Ll/c;->e(IZ)V

    invoke-virtual {v15}, Lj/o;->k()Ll/e;

    move-result-object v8

    iget v10, v8, Ll/c;->a:I

    iget v14, v1, Ll/c;->a:I

    or-int/2addr v10, v14

    invoke-virtual {v8, v10}, Ll/c;->b(I)V

    iput v10, v8, Ll/c;->a:I

    invoke-virtual {v1, v7}, Ll/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v15}, Lj/q;->b(Lj/o;)V

    :cond_9
    :goto_6
    add-int/2addr v4, v3

    const/4 v1, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    move v14, v1

    move v4, v10

    goto/16 :goto_b

    :cond_b
    iget-object v1, v13, Lj/o;->a:Ljava/lang/String;

    const-string v4, "http://ns.adobe.com/exif/1.0/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "exif:GPSTimeStamp"

    const/4 v4, 0x0

    invoke-static {v13, v1, v4}, Lj/p;->c(Lj/o;Ljava/lang/String;Z)Lj/o;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    :try_start_1
    iget-object v4, v1, Lj/o;->b:Ljava/lang/String;

    invoke-static {v4}, Li/g;->a(Ljava/lang/String;)Lj/i;

    move-result-object v4

    iget v7, v4, Lj/i;->a:I

    if-nez v7, :cond_f

    iget v7, v4, Lj/i;->b:I

    if-nez v7, :cond_f

    iget v7, v4, Lj/i;->c:I

    if-eqz v7, :cond_d

    goto :goto_7

    :cond_d
    const-string v7, "exif:DateTimeOriginal"

    const/4 v8, 0x0

    invoke-static {v13, v7, v8}, Lj/p;->c(Lj/o;Ljava/lang/String;Z)Lj/o;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, "exif:DateTimeDigitized"

    invoke-static {v13, v7, v8}, Lj/p;->c(Lj/o;Ljava/lang/String;Z)Lj/o;

    move-result-object v7

    :cond_e
    iget-object v7, v7, Lj/o;->b:Ljava/lang/String;

    invoke-static {v7}, Li/g;->a(Ljava/lang/String;)Lj/i;

    move-result-object v7

    invoke-virtual {v4}, Lj/i;->getCalendar()Ljava/util/GregorianCalendar;

    move-result-object v4

    iget v8, v7, Lj/i;->a:I

    invoke-virtual {v4, v3, v8}, Ljava/util/Calendar;->set(II)V

    iget v8, v7, Lj/i;->b:I

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v8}, Ljava/util/Calendar;->set(II)V

    iget v7, v7, Lj/i;->c:I

    invoke-virtual {v4, v15, v7}, Ljava/util/Calendar;->set(II)V

    new-instance v7, Lj/i;

    invoke-direct {v7, v4}, Lj/i;-><init>(Ljava/util/Calendar;)V

    invoke-static {v7}, Lba/C;->q(Li/a;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lj/o;->b:Ljava/lang/String;
    :try_end_1
    .catch Li/c; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_f
    :goto_7
    const-string v1, "exif:UserComment"

    const/4 v4, 0x0

    invoke-static {v13, v1, v4}, Lj/p;->c(Lj/o;Ljava/lang/String;Z)Lj/o;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lj/q;->b(Lj/o;)V

    :cond_10
    const/4 v4, 0x0

    const/4 v14, 0x2

    goto/16 :goto_b

    :cond_11
    iget-object v1, v13, Lj/o;->a:Ljava/lang/String;

    const-string v4, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string/jumbo v1, "xmpDM:copyright"

    const/4 v4, 0x0

    invoke-static {v13, v1, v4}, Lj/p;->c(Lj/o;Ljava/lang/String;Z)Lj/o;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v7, 0x0

    :try_start_2
    invoke-static {v11, v2, v7, v3}, Lj/p;->e(Lj/o;Ljava/lang/String;Ljava/lang/String;Z)Lj/o;

    move-result-object v8

    iget-object v7, v1, Lj/o;->b:Ljava/lang/String;

    const-string v10, "dc:rights"

    invoke-static {v8, v10, v4}, Lj/p;->c(Lj/o;Ljava/lang/String;Z)Lj/o;

    move-result-object v8
    :try_end_2
    .catch Li/c; {:try_start_2 .. :try_end_2} :catch_2

    const-string v4, "\n\n"

    if-eqz v8, :cond_12

    :try_start_3
    invoke-virtual {v8}, Lj/o;->n()Z

    move-result v10

    if-nez v10, :cond_13

    :cond_12
    const/4 v14, 0x2

    goto :goto_8

    :cond_13
    invoke-static {v8, v9}, Lj/p;->g(Lj/o;Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_14

    invoke-virtual {v8, v3}, Lj/o;->g(I)Lj/o;

    move-result-object v10

    iget-object v10, v10, Lj/o;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lj/m;->m(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lj/p;->g(Lj/o;Ljava/lang/String;)I

    move-result v10

    :cond_14
    invoke-virtual {v8, v10}, Lj/o;->g(I)Lj/o;

    move-result-object v8

    iget-object v9, v8, Lj/o;->b:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_16

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lj/o;->b:Ljava/lang/String;
    :try_end_3
    .catch Li/c; {:try_start_3 .. :try_end_3} :catch_2

    :cond_15
    const/4 v14, 0x2

    goto :goto_9

    :cond_16
    const/4 v14, 0x2

    add-int/2addr v10, v14

    :try_start_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lj/o;->b:Ljava/lang/String;

    goto :goto_9

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lj/m;->m(Ljava/lang/String;)V

    :cond_17
    :goto_9
    iget-object v4, v1, Lj/o;->c:Lj/o;

    invoke-virtual {v4}, Lj/o;->h()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v4, Lj/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    iput-object v1, v4, Lj/o;->d:Ljava/util/ArrayList;
    :try_end_4
    .catch Li/c; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_a

    :catch_2
    :cond_18
    const/4 v14, 0x2

    :catch_3
    :cond_19
    :goto_a
    const/4 v4, 0x0

    goto :goto_b

    :cond_1a
    const/4 v14, 0x2

    iget-object v1, v13, Lj/o;->a:Ljava/lang/String;

    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "xmpRights:UsageTerms"

    const/4 v4, 0x0

    invoke-static {v13, v1, v4}, Lj/p;->c(Lj/o;Ljava/lang/String;Z)Lj/o;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lj/q;->b(Lj/o;)V

    :cond_1b
    :goto_b
    move v10, v4

    move v1, v14

    const/4 v4, 0x4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v9, 0x8

    goto/16 :goto_4

    :cond_1c
    move v4, v10

    iget-boolean v1, v0, Lj/o;->h:Z

    if-nez v1, :cond_1d

    goto/16 :goto_10

    :cond_1d
    iput-boolean v4, v0, Lj/o;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Ll/c;->c(I)Z

    move-result v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lj/o;->h()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/o;

    iget-boolean v5, v4, Lj/o;->h:Z

    if-nez v5, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v4}, Lj/o;->p()Ljava/util/Iterator;

    move-result-object v5

    :cond_1f
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/o;

    iget-boolean v10, v8, Lj/o;->i:Z

    if-nez v10, :cond_20

    goto :goto_d

    :cond_20
    const/4 v10, 0x0

    iput-boolean v10, v8, Lj/o;->i:Z

    sget-object v11, Li/e;->a:Lj/r;

    iget-object v12, v8, Lj/o;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lj/r;->a(Ljava/lang/String;)Lm/a;

    move-result-object v11

    if-eqz v11, :cond_1f

    invoke-interface {v11}, Lm/a;->getNamespace()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v0, v12, v13, v3}, Lj/p;->e(Lj/o;Ljava/lang/String;Ljava/lang/String;Z)Lj/o;

    move-result-object v12

    iput-boolean v10, v12, Lj/o;->g:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Lm/a;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lm/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v10}, Lj/p;->c(Lj/o;Ljava/lang/String;Z)Lj/o;

    move-result-object v13

    invoke-interface {v11}, Lm/a;->b()Ll/a;

    move-result-object v10

    if-nez v13, :cond_23

    iget v10, v10, Ll/c;->a:I

    if-nez v10, :cond_22

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Lm/a;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lm/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lj/o;->a:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lj/o;->b(Lj/o;)V

    :cond_21
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_22
    new-instance v10, Lj/o;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11}, Lm/a;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lm/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lm/a;->b()Ll/a;

    move-result-object v11

    new-instance v14, Ll/e;

    iget v11, v11, Ll/c;->a:I

    invoke-direct {v14, v11}, Ll/c;-><init>(I)V

    const/4 v11, 0x0

    invoke-direct {v10, v13, v11, v14}, Lj/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ll/e;)V

    invoke-virtual {v12, v10}, Lj/o;->b(Lj/o;)V

    invoke-static {v5, v8, v10}, Lj/q;->c(Ljava/util/Iterator;Lj/o;Lj/o;)V

    goto/16 :goto_d

    :cond_23
    iget v10, v10, Ll/c;->a:I

    if-nez v10, :cond_24

    if-eqz v2, :cond_21

    invoke-static {v8, v13, v3}, Lj/q;->a(Lj/o;Lj/o;Z)V

    goto :goto_e

    :cond_24
    invoke-interface {v11}, Lm/a;->b()Ll/a;

    move-result-object v10

    invoke-virtual {v10, v7}, Ll/c;->c(I)Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-static {v13, v9}, Lj/p;->g(Lj/o;Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_26

    invoke-virtual {v13, v10}, Lj/o;->g(I)Lj/o;

    move-result-object v10

    goto :goto_f

    :cond_25
    invoke-virtual {v13}, Lj/o;->n()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-virtual {v13, v3}, Lj/o;->g(I)Lj/o;

    move-result-object v10

    goto :goto_f

    :cond_26
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_27

    invoke-static {v5, v8, v13}, Lj/q;->c(Ljava/util/Iterator;Lj/o;Lj/o;)V

    goto/16 :goto_d

    :cond_27
    if-eqz v2, :cond_21

    invoke-static {v8, v10, v3}, Lj/q;->a(Lj/o;Lj/o;Z)V

    goto :goto_e

    :cond_28
    const/4 v8, 0x0

    iput-boolean v8, v4, Lj/o;->h:Z

    goto/16 :goto_c

    :cond_29
    :goto_10
    iget-object v1, v0, Lj/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-lt v1, v2, :cond_31

    iget-object v1, v0, Lj/o;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "uuid:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2a
    sget-object v5, Lj/h;->a:[Z

    if-nez v1, :cond_2b

    goto/16 :goto_13

    :cond_2b
    move v7, v3

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v14, v8, :cond_2f

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_2e

    add-int/2addr v5, v3

    const/16 v8, 0x8

    if-eqz v7, :cond_2d

    if-eq v14, v8, :cond_2c

    const/16 v7, 0xd

    if-eq v14, v7, :cond_2c

    const/16 v7, 0x12

    if-eq v14, v7, :cond_2c

    const/16 v7, 0x17

    if-ne v14, v7, :cond_2d

    :cond_2c
    move v7, v3

    goto :goto_12

    :cond_2d
    const/4 v7, 0x0

    goto :goto_12

    :cond_2e
    const/16 v8, 0x8

    :goto_12
    add-int/2addr v14, v3

    goto :goto_11

    :cond_2f
    if-eqz v7, :cond_31

    const/4 v7, 0x4

    if-ne v7, v5, :cond_31

    if-ne v2, v14, :cond_31

    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    const-string v5, "InstanceID"

    invoke-static {v2, v5}, Lk/a;->a(Ljava/lang/String;Ljava/lang/String;)LJf/d;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Lj/p;->d(Lj/o;LJf/d;ZLl/e;)Lj/o;

    move-result-object v2

    if-eqz v2, :cond_30

    iput-object v5, v2, Lj/o;->f:Ll/e;

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lj/o;->b:Ljava/lang/String;

    iput-object v5, v2, Lj/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lj/o;->k()Ll/e;

    move-result-object v1

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ll/c;->e(IZ)V

    const/16 v3, 0x40

    invoke-virtual {v1, v3, v4}, Ll/c;->e(IZ)V

    const/16 v3, 0x80

    invoke-virtual {v1, v3, v4}, Ll/c;->e(IZ)V

    iput-object v5, v2, Lj/o;->e:Ljava/util/ArrayList;

    iput-object v5, v0, Lj/o;->a:Ljava/lang/String;

    goto :goto_13

    :cond_30
    new-instance v0, Li/c;

    const-string v1, "Failure creating xmpMM:InstanceID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Li/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_31
    :goto_13
    invoke-virtual {v0}, Lj/o;->p()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/o;

    invoke-virtual {v1}, Lj/o;->n()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_14

    :cond_33
    new-instance v0, Li/c;

    const-string v1, "Invalid attributes of rdf:RDF element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Li/c;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_34
    new-instance v6, Lj/m;

    invoke-direct {v6}, Lj/m;-><init>()V

    :cond_35
    return-object v6

    :cond_36
    new-instance v0, Li/c;

    const-string v1, "Parameter must not be null"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Li/c;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static b(Li/d;Ll/f;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Li/c;
        }
    .end annotation

    instance-of v0, p0, Lj/m;

    if-eqz v0, :cond_0

    check-cast p0, Lj/m;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0, p1}, Lj/s;->a(Lj/m;Ljava/io/ByteArrayOutputStream;Ll/f;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The serializing service works onlywith the XMPMeta implementation of this library"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
