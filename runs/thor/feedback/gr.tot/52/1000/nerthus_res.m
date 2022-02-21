
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/52/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:47:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 06:36:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645440437708 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96095E-01  1.00195E+00  1.00057E+00  1.00141E+00  1.00139E+00  1.00040E+00  1.00124E+00  9.96942E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68600E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31400E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91538E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85237E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84218E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65538E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65526E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24133E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000382 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85090E+02 ;
RUNNING_TIME              (idx, 1)        =  4.91380E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.21400E-01  9.21400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96666E-03  4.96666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82109E+01  4.82109E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.91371E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96392E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78703E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  4.33433E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82054E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76835E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44931E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96738E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45839E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12605E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41187E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85324E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23879E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59196E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05429E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95418E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21603E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15656E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35364E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52810E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87913E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.78060E+16 0.01248  1.61773E-03 0.01254 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00045  9.96931E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43908E+16 0.01256  1.41860E-03 0.01247 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00268E+19 0.00074  4.15893E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71747E+18 0.00107  1.54197E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26246E+18 0.00116  1.76795E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17223E+14 0.13960  9.00905E-06 0.13972 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000382 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11650E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000382 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766033 5.77206E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111361 4.11569E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122988 1.23407E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000382 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.19792E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41011E+19 0.00034  2.09435E+19 0.00034  3.15759E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12888E+19 0.00020  3.81312E+19 0.00019  3.15759E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17682E+19 0.00042  4.17682E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71034E+22 0.00038  1.57053E+21 0.00032  1.55329E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15473E+17 0.00440 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18042E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90648E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50177E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99646E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69917E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12214E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88040E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01564E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00311E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00314E+00 0.00037  9.96534E-01 0.00037  6.57591E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00299E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00321E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01575E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84060E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84069E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02994E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02788E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23026E-02 0.00853 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23552E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52309E-03 0.00386  1.98664E-04 0.02315  1.08232E-03 0.00973  1.06489E-03 0.00976  3.00547E-03 0.00565  8.62968E-04 0.01003  3.08787E-04 0.02063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55295E-01 0.01039  1.24899E-02 1.4E-05  3.18239E-02 3.8E-05  1.09443E-01 6.9E-05  3.17115E-01 2.9E-05  1.35304E+00 8.6E-05  8.61054E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57364E-03 0.00605  2.01085E-04 0.03587  1.09038E-03 0.01563  1.06333E-03 0.01727  3.03877E-03 0.00860  8.70902E-04 0.01646  3.09171E-04 0.02934 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53270E-01 0.01453  1.24899E-02 2.2E-05  3.18269E-02 5.4E-05  1.09431E-01 9.5E-05  3.17105E-01 4.7E-05  1.35309E+00 0.00014  8.61879E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56024E-04 0.00083  4.56016E-04 0.00083  4.57410E-04 0.01134 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57445E-04 0.00079  4.57437E-04 0.00079  4.58865E-04 0.01136 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56733E-03 0.00600  1.94760E-04 0.03845  1.07204E-03 0.01579  1.07956E-03 0.01487  3.03518E-03 0.00908  8.74283E-04 0.01541  3.11508E-04 0.03088 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56945E-01 0.01568  1.24897E-02 2.4E-05  3.18268E-02 5.3E-05  1.09444E-01 0.00012  3.17091E-01 4.1E-05  1.35330E+00 0.00010  8.60974E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21208E-04 0.00207  4.21197E-04 0.00208  4.21296E-04 0.02550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22508E-04 0.00198  4.22497E-04 0.00199  4.22630E-04 0.02551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43947E-03 0.01960  2.05989E-04 0.11472  1.00549E-03 0.04832  1.08727E-03 0.04913  2.93885E-03 0.02796  8.89165E-04 0.05513  3.12703E-04 0.09538 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58763E-01 0.04602  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09499E-01 0.00056  3.17103E-01 0.00012  1.35345E+00 0.00022  8.62541E+00 0.00143 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45831E-03 0.01923  1.97065E-04 0.11242  1.00555E-03 0.04801  1.08227E-03 0.04786  2.95837E-03 0.02721  8.89810E-04 0.05442  3.25237E-04 0.09120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75918E-01 0.04557  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09495E-01 0.00048  3.17108E-01 0.00013  1.35345E+00 0.00021  8.63033E+00 0.00088 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53015E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38854E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40217E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51246E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48412E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51900E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08610E-05 0.00013  3.08608E-05 0.00013  3.08748E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52329E-04 0.00055  5.52422E-04 0.00055  5.38251E-04 0.00638 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65357E-01 0.00023  6.65333E-01 0.00023  6.70820E-01 0.00579 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07352E+01 0.00971 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65177E+02 0.00030  1.91163E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42485E+05 0.00252  2.15021E+06 0.00118  4.81703E+06 0.00055  9.20316E+06 0.00040  1.01490E+07 0.00023  9.75140E+06 0.00019  8.71691E+06 0.00014  7.88951E+06 0.00016  8.04437E+06 9.6E-05  7.84642E+06 0.00017  7.87464E+06 0.00011  7.75912E+06 0.00018  7.89452E+06 0.00016  7.75115E+06 0.00013  7.72768E+06 0.00016  6.56203E+06 0.00012  5.49118E+06 0.00011  6.80018E+06 0.00012  6.79874E+06 0.00016  1.34059E+07 0.00011  1.29914E+07 0.00013  9.38872E+06 0.00013  6.00127E+06 0.00017  7.21706E+06 0.00013  6.59314E+06 0.00018  5.64322E+06 0.00027  1.02244E+07 0.00021  2.20277E+06 0.00036  2.76929E+06 0.00033  2.50862E+06 0.00013  1.47930E+06 0.00058  2.58936E+06 0.00056  1.79300E+06 0.00043  1.57719E+06 0.00067  3.10675E+05 0.00122  3.09010E+05 0.00122  3.18597E+05 0.00097  3.29362E+05 0.00114  3.27611E+05 0.00080  3.25929E+05 0.00073  3.37815E+05 0.00094  3.20704E+05 0.00100  6.14110E+05 0.00059  1.01227E+06 0.00053  1.36680E+06 0.00058  4.31636E+06 0.00060  6.45794E+06 0.00044  9.92210E+06 0.00066  7.95053E+06 0.00083  6.21691E+06 0.00074  4.89293E+06 0.00078  5.55127E+06 0.00087  9.78390E+06 0.00076  1.17452E+07 0.00084  1.91167E+07 0.00090  2.31414E+07 0.00091  2.62199E+07 0.00097  1.34181E+07 0.00077  8.43951E+06 0.00103  5.51793E+06 0.00121  4.65870E+06 0.00104  4.41796E+06 0.00132  3.32007E+06 0.00113  2.20063E+06 0.00114  1.81793E+06 0.00167  1.69808E+06 0.00097  1.37079E+06 0.00145  9.12381E+05 0.00216  5.97367E+05 0.00222  1.76251E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01564E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60433E+21 0.00038  7.49925E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82540E-01 2.7E-05  4.31045E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22837E-03 0.00052  1.64067E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.42222E-03 0.00046  3.68442E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.93846E-04 0.00035  2.04375E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.73418E-04 0.00035  4.98001E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06234E-07 0.00021  2.03498E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81118E-01 2.8E-05  4.27360E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44008E-02 0.00024  1.21517E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54594E-03 0.00218 -6.17149E-03 0.00093 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84958E-04 0.00892 -5.28074E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17080E-04 0.01445 -6.22235E-03 0.00087 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34622E-04 0.03004 -3.52131E-03 0.00161 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68539E-04 0.01215 -6.11568E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79538E-04 0.01893 -8.05737E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81122E-01 2.8E-05  4.27360E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44019E-02 0.00024  1.21517E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54614E-03 0.00218 -6.17149E-03 0.00093 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84971E-04 0.00892 -5.28074E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17071E-04 0.01445 -6.22235E-03 0.00087 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34622E-04 0.03005 -3.52131E-03 0.00161 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68542E-04 0.01216 -6.11568E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79519E-04 0.01892 -8.05737E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25841E-01 7.4E-05  4.17221E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 7.4E-05  7.98937E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41736E-03 0.00046  3.68442E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15328E-03 0.00026  6.05595E-03 0.00062 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76387E-01 2.4E-05  4.73069E-03 0.00040  2.37135E-03 0.00065  4.24989E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54618E-02 0.00023 -1.06094E-03 0.00053 -2.75973E-04 0.00259  1.24276E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.74455E-03 0.00199 -1.98611E-04 0.00335 -1.66199E-04 0.00213 -6.00529E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.37910E-04 0.00755 -5.29526E-05 0.00656 -5.67995E-05 0.00805 -5.22394E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.70690E-04 0.01719 -4.63893E-05 0.00871 -3.77951E-05 0.00828 -6.18455E-03 0.00089 ];
INF_S5                    (idx, [1:   8]) = [  1.36882E-04 0.02779 -2.25959E-06 0.21411 -7.29677E-06 0.04847 -3.51401E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -4.35443E-04 0.01244 -3.30957E-05 0.01081 -2.62469E-05 0.00782 -6.08943E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.48214E-04 0.02330  3.13231E-05 0.00881  1.42471E-05 0.02000 -8.19984E-04 0.00309 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76392E-01 2.4E-05  4.73069E-03 0.00040  2.37135E-03 0.00065  4.24989E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54629E-02 0.00023 -1.06094E-03 0.00053 -2.75973E-04 0.00259  1.24276E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.74476E-03 0.00199 -1.98611E-04 0.00335 -1.66199E-04 0.00213 -6.00529E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.37923E-04 0.00755 -5.29526E-05 0.00656 -5.67995E-05 0.00805 -5.22394E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70682E-04 0.01719 -4.63893E-05 0.00871 -3.77951E-05 0.00828 -6.18455E-03 0.00089 ];
INF_SP5                   (idx, [1:   8]) = [  1.36881E-04 0.02780 -2.25959E-06 0.21411 -7.29677E-06 0.04847 -3.51401E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35446E-04 0.01245 -3.30957E-05 0.01081 -2.62469E-05 0.00782 -6.08943E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.48196E-04 0.02329  3.13231E-05 0.00881  1.42471E-05 0.02000 -8.19984E-04 0.00309 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21717E-01 0.00034  4.20456E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21914E-01 0.00046  4.22902E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21758E-01 0.00041  4.22537E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21480E-01 0.00045  4.16011E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03611E+00 0.00034  7.92793E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03548E+00 0.00046  7.88213E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03598E+00 0.00041  7.88892E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00045  8.01274E-01 0.00133 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57364E-03 0.00605  2.01085E-04 0.03587  1.09038E-03 0.01563  1.06333E-03 0.01727  3.03877E-03 0.00860  8.70902E-04 0.01646  3.09171E-04 0.02934 ];
LAMBDA                    (idx, [1:  14]) = [  7.53270E-01 0.01453  1.24899E-02 2.2E-05  3.18269E-02 5.4E-05  1.09431E-01 9.5E-05  3.17105E-01 4.7E-05  1.35309E+00 0.00014  8.61879E+00 0.00115 ];

