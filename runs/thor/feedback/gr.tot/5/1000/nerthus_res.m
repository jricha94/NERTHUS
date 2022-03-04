
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:57:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099406136 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00092E+00  9.98213E-01  1.00145E+00  1.00123E+00  9.98468E-01  1.00018E+00  1.00150E+00  9.98029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69499E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30501E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91517E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97885E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97702E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85850E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84015E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65974E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65961E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74904E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24516E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000787 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00039E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00039E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34418E+02 ;
RUNNING_TIME              (idx, 1)        =  6.78572E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14967E-01  8.14967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.21500E-02  1.21500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70299E+01  6.70299E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78569E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87562 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95717E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86131E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.90674E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62214E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49554E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53139E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08453E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.98739E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33274E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09702E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33980E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.09418E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51870E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23128E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89823E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58842E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.44748E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.70235E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.43518E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.84530E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.70988E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.34177E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49730E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24539E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.21671E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.43368E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.36555E-04  7.83956E+22  3.31327E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95666E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.71795E+16 0.01246  1.58172E-03 0.01243 ];
U233_FISS                 (idx, [1:   4]) = [  6.09169E+15 0.02499  3.54529E-04 0.02498 ];
U235_FISS                 (idx, [1:   4]) = [  1.70681E+19 0.00045  9.93324E-01 4.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51805E+16 0.01270  1.46537E-03 0.01267 ];
PU239_FISS                (idx, [1:   4]) = [  5.55929E+16 0.00960  3.23512E-03 0.00954 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01301E+19 0.00070  4.13339E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  7.03669E+14 0.07347  2.87136E-05 0.07341 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69702E+18 0.00102  1.50853E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32544E+18 0.00116  1.76488E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  3.41954E+16 0.01054  1.39520E-03 0.01050 ];
PU240_CAPT                (idx, [1:   4]) = [  2.87124E+14 0.12750  1.17017E-05 0.12756 ];
XE135_CAPT                (idx, [1:   4]) = [  4.00603E+15 0.03168  1.63440E-04 0.03169 ];
SM149_CAPT                (idx, [1:   4]) = [  6.58662E+16 0.00810  2.68758E-03 0.00809 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000787 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10261E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000787 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5806092 5.81192E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4070853 4.07485E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123842 1.24253E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000787 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.78117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19120E+19 4.3E-07  4.19120E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71862E+19 2.0E-08  1.71862E+19 2.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45021E+19 0.00031  2.12861E+19 0.00030  3.21602E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16883E+19 0.00018  3.84722E+19 0.00017  3.21602E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21684E+19 0.00038  4.21684E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73084E+22 0.00034  1.58686E+21 0.00030  1.57215E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23991E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22123E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99059E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28289E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28289E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49090E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98773E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70202E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12046E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87953E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00624E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93733E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43871E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02286E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93845E-01 0.00042  9.87210E-01 0.00040  6.52319E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93998E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93949E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93998E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00651E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84103E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84100E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02122E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02155E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22910E-02 0.00885 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24102E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56930E-03 0.00411  2.04189E-04 0.02302  1.08887E-03 0.00984  1.07514E-03 0.01002  3.02713E-03 0.00578  8.78278E-04 0.01109  2.95688E-04 0.01903 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36589E-01 0.00954  1.24900E-02 1.3E-05  3.18234E-02 4.5E-05  1.09451E-01 7.8E-05  3.17106E-01 2.9E-05  1.35282E+00 8.8E-05  8.59040E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61027E-03 0.00602  2.06239E-04 0.03832  1.09735E-03 0.01605  1.08068E-03 0.01603  3.04987E-03 0.00937  8.85746E-04 0.01690  2.90389E-04 0.03196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27591E-01 0.01578  1.24901E-02 1.4E-05  3.18232E-02 6.1E-05  1.09461E-01 0.00018  3.17099E-01 4.3E-05  1.35293E+00 0.00014  8.59818E+00 0.00155 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64228E-04 0.00102  4.64264E-04 0.00103  4.58370E-04 0.00994 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61352E-04 0.00089  4.61387E-04 0.00090  4.55552E-04 0.00995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56202E-03 0.00617  2.04766E-04 0.03538  1.09441E-03 0.01532  1.07506E-03 0.01560  3.02689E-03 0.00882  8.67052E-04 0.01689  2.93852E-04 0.03161 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32558E-01 0.01572  1.24900E-02 2.4E-05  3.18226E-02 6.9E-05  1.09454E-01 0.00013  3.17104E-01 4.6E-05  1.35309E+00 0.00013  8.59781E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29947E-04 0.00226  4.29932E-04 0.00226  4.35787E-04 0.02727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27286E-04 0.00222  4.27271E-04 0.00222  4.33000E-04 0.02719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.82316E-03 0.02085  1.93419E-04 0.11911  1.09868E-03 0.05074  1.07522E-03 0.05072  3.22458E-03 0.03156  9.14135E-04 0.05387  3.17131E-04 0.09230 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.49774E-01 0.04769  1.24894E-02 7.8E-05  3.18362E-02 0.00028  1.09490E-01 0.00048  3.17137E-01 0.00015  1.35289E+00 0.00058  8.60269E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.77475E-03 0.01984  1.88134E-04 0.11443  1.10176E-03 0.04975  1.05923E-03 0.04840  3.18799E-03 0.03062  9.26287E-04 0.05125  3.11349E-04 0.08872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49964E-01 0.04599  1.24894E-02 7.8E-05  3.18379E-02 0.00028  1.09476E-01 0.00041  3.17128E-01 0.00014  1.35281E+00 0.00059  8.59959E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58792E+01 0.02085 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47313E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44542E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67884E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49335E+01 0.00423 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54734E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08587E-05 0.00012  3.08589E-05 0.00012  3.08232E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55297E-04 0.00053  5.55370E-04 0.00053  5.44003E-04 0.00632 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65527E-01 0.00021  6.65551E-01 0.00022  6.64024E-01 0.00616 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07458E+01 0.00945 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65610E+02 0.00029  1.91729E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40389E+05 0.00214  2.14658E+06 0.00095  4.81429E+06 0.00054  9.20063E+06 0.00027  1.01456E+07 0.00033  9.75296E+06 0.00020  8.71535E+06 0.00019  7.89061E+06 0.00013  8.04586E+06 0.00020  7.84643E+06 0.00015  7.87266E+06 0.00015  7.76037E+06 0.00014  7.89600E+06 0.00015  7.75151E+06 0.00011  7.72659E+06 0.00011  6.56521E+06 0.00019  5.49230E+06 0.00021  6.79816E+06 0.00020  6.79989E+06 0.00011  1.34068E+07 0.00013  1.29895E+07 0.00014  9.38849E+06 0.00012  6.00297E+06 0.00017  7.21984E+06 0.00027  6.59312E+06 0.00021  5.64425E+06 0.00021  1.02287E+07 0.00018  2.20309E+06 0.00021  2.77077E+06 0.00025  2.50723E+06 0.00026  1.47925E+06 0.00049  2.58992E+06 0.00040  1.79288E+06 0.00067  1.57574E+06 0.00059  3.10218E+05 0.00132  3.08253E+05 0.00099  3.18117E+05 0.00070  3.29152E+05 0.00114  3.27677E+05 0.00100  3.25868E+05 0.00096  3.37050E+05 0.00129  3.20607E+05 0.00141  6.14421E+05 0.00089  1.01388E+06 0.00035  1.36763E+06 0.00042  4.32113E+06 0.00038  6.47438E+06 0.00046  9.96075E+06 0.00031  7.98789E+06 0.00031  6.24137E+06 0.00050  4.91699E+06 0.00062  5.57976E+06 0.00061  9.83119E+06 0.00051  1.18098E+07 0.00046  1.92264E+07 0.00049  2.32708E+07 0.00038  2.63684E+07 0.00041  1.34962E+07 0.00035  8.49391E+06 0.00055  5.54794E+06 0.00043  4.68649E+06 0.00087  4.44799E+06 0.00070  3.34093E+06 0.00075  2.21233E+06 0.00074  1.82994E+06 0.00110  1.71170E+06 0.00120  1.38091E+06 0.00086  9.19358E+05 0.00130  6.02508E+05 0.00130  1.76380E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00644E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69653E+21 0.00043  7.61200E+21 0.00056 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82563E-01 1.5E-05  4.31047E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23082E-03 0.00041  1.65104E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.42153E-03 0.00038  3.66595E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.90704E-04 0.00057  2.01492E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  4.65837E-04 0.00057  4.91281E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44273E+00 4.2E-06  2.43822E+00 1.2E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 8.9E-08  2.02289E+02 1.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06256E-07 7.9E-05  2.03560E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81142E-01 1.5E-05  4.27380E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44049E-02 0.00023  1.21369E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54170E-03 0.00268 -6.17801E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71998E-04 0.00919 -5.28966E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21671E-04 0.01581 -6.22056E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35757E-04 0.01727 -3.51643E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66072E-04 0.01085 -6.11013E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85231E-04 0.01260 -8.11029E-04 0.00491 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81147E-01 1.5E-05  4.27380E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44061E-02 0.00023  1.21369E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54190E-03 0.00268 -6.17801E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72023E-04 0.00920 -5.28966E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21661E-04 0.01580 -6.22056E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35755E-04 0.01733 -3.51643E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66053E-04 0.01084 -6.11013E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85237E-04 0.01259 -8.11029E-04 0.00491 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 5.3E-05  4.17238E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.3E-05  7.98905E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41673E-03 0.00040  3.66595E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15629E-03 0.00020  6.02995E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76407E-01 1.3E-05  4.73515E-03 0.00029  2.36317E-03 0.00059  4.25017E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54671E-02 0.00023 -1.06217E-03 0.00058 -2.75365E-04 0.00163  1.24122E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.74106E-03 0.00247 -1.99364E-04 0.00197 -1.66316E-04 0.00242 -6.01169E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.25150E-04 0.00815 -5.31520E-05 0.00810 -5.63378E-05 0.00797 -5.23333E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.74932E-04 0.01720 -4.67390E-05 0.00966 -3.72860E-05 0.00793 -6.18328E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.37521E-04 0.01618 -1.76454E-06 0.14331 -7.06121E-06 0.04666 -3.50937E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -4.33078E-04 0.01144 -3.29939E-05 0.01081 -2.67243E-05 0.01336 -6.08341E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.53839E-04 0.01522  3.13913E-05 0.00688  1.45099E-05 0.01783 -8.25539E-04 0.00491 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76412E-01 1.3E-05  4.73515E-03 0.00029  2.36317E-03 0.00059  4.25017E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54682E-02 0.00023 -1.06217E-03 0.00058 -2.75365E-04 0.00163  1.24122E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.74126E-03 0.00247 -1.99364E-04 0.00197 -1.66316E-04 0.00242 -6.01169E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.25175E-04 0.00816 -5.31520E-05 0.00810 -5.63378E-05 0.00797 -5.23333E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74922E-04 0.01719 -4.67390E-05 0.00966 -3.72860E-05 0.00793 -6.18328E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.37520E-04 0.01623 -1.76454E-06 0.14331 -7.06121E-06 0.04666 -3.50937E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33059E-04 0.01143 -3.29939E-05 0.01081 -2.67243E-05 0.01336 -6.08341E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.53846E-04 0.01520  3.13913E-05 0.00688  1.45099E-05 0.01783 -8.25539E-04 0.00491 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21439E-01 0.00019  4.20437E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21415E-01 0.00056  4.22545E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21600E-01 0.00036  4.22704E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21304E-01 0.00034  4.16138E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03700E+00 0.00019  7.92829E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03708E+00 0.00056  7.88876E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03649E+00 0.00036  7.88585E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03744E+00 0.00034  8.01025E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61027E-03 0.00602  2.06239E-04 0.03832  1.09735E-03 0.01605  1.08068E-03 0.01603  3.04987E-03 0.00937  8.85746E-04 0.01690  2.90389E-04 0.03196 ];
LAMBDA                    (idx, [1:  14]) = [  7.27591E-01 0.01578  1.24901E-02 1.4E-05  3.18232E-02 6.1E-05  1.09461E-01 0.00018  3.17099E-01 4.3E-05  1.35293E+00 0.00014  8.59818E+00 0.00155 ];

