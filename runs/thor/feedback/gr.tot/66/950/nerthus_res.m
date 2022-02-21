
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/66/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:11:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:51:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645445460690 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94111E-01  9.94575E-01  1.00551E+00  1.00206E+00  9.94372E-01  1.00493E+00  1.00014E+00  1.00429E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65567E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34433E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91603E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83415E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84542E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64563E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64551E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74866E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22495E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000559 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.18479E+02 ;
RUNNING_TIME              (idx, 1)        =  4.06737E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45083E-01  8.45083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.43333E-03  5.43333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.98230E+01  3.98230E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06734E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83009 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97164E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76579E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33238E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81967E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76755E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44868E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67533E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96721E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45493E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12855E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40173E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24893E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85086E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29690E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86535E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23425E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59024E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05407E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95264E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22702E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15488E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33770E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.23260E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95499E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86930E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.72532E+16 0.01145  1.58640E-03 0.01143 ];
U235_FISS                 (idx, [1:   4]) = [  1.71267E+19 0.00046  9.96957E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45046E+16 0.01325  1.42645E-03 0.01325 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99986E+18 0.00072  4.15880E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70334E+18 0.00109  1.54018E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25252E+18 0.00114  1.76853E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79520E+14 0.16473  7.47078E-06 0.16493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000559 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11269E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000559 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5761872 5.76779E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4116600 4.12084E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122087 1.22502E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000559 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.13507E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.8E-09  1.71876E+19 8.8E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40548E+19 0.00034  2.08986E+19 0.00033  3.15628E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12425E+19 0.00020  3.80862E+19 0.00018  3.15628E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16885E+19 0.00040  4.16885E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69568E+22 0.00035  1.55720E+21 0.00029  1.53996E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10731E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17532E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84742E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50330E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99606E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71227E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12016E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88116E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99630E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01682E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00436E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00445E+00 0.00042  9.97750E-01 0.00040  6.61381E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00443E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01689E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84447E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84422E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95288E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95744E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22032E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22974E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53020E-03 0.00418  2.11380E-04 0.02077  1.07289E-03 0.00999  1.06087E-03 0.00978  2.99487E-03 0.00589  8.74841E-04 0.01155  3.15350E-04 0.01777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64980E-01 0.00963  1.24900E-02 1.2E-05  3.18263E-02 3.8E-05  1.09442E-01 7.4E-05  3.17109E-01 2.8E-05  1.35283E+00 9.1E-05  8.58589E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61062E-03 0.00662  2.13896E-04 0.03580  1.05948E-03 0.01600  1.06126E-03 0.01624  3.04791E-03 0.00872  9.10240E-04 0.01846  3.17832E-04 0.02723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68708E-01 0.01400  1.24899E-02 2.0E-05  3.18267E-02 5.7E-05  1.09444E-01 0.00012  3.17109E-01 4.5E-05  1.35292E+00 0.00014  8.58612E+00 0.00175 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58304E-04 0.00084  4.58296E-04 0.00085  4.58930E-04 0.00956 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60329E-04 0.00076  4.60322E-04 0.00077  4.60949E-04 0.00954 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58428E-03 0.00648  2.16512E-04 0.03521  1.07526E-03 0.01494  1.06044E-03 0.01617  2.99522E-03 0.00965  9.14181E-04 0.01663  3.22661E-04 0.02722 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77077E-01 0.01437  1.24899E-02 2.0E-05  3.18274E-02 5.9E-05  1.09438E-01 0.00012  3.17099E-01 4.4E-05  1.35298E+00 0.00014  8.59137E+00 0.00176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24002E-04 0.00207  4.24022E-04 0.00207  4.26880E-04 0.02629 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25875E-04 0.00203  4.25894E-04 0.00204  4.28783E-04 0.02631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59887E-03 0.02168  2.27062E-04 0.11569  1.01125E-03 0.04815  1.11091E-03 0.04937  3.01278E-03 0.03350  8.92726E-04 0.05573  3.44134E-04 0.08341 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95503E-01 0.04480  1.24889E-02 8.8E-05  3.18303E-02 0.00026  1.09507E-01 0.00063  3.17059E-01 7.2E-05  1.35218E+00 0.00063  8.60481E+00 0.00367 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56176E-03 0.02043  2.19513E-04 0.11268  1.01482E-03 0.04715  1.08714E-03 0.04679  3.01570E-03 0.03124  8.94682E-04 0.05392  3.29902E-04 0.08295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.77737E-01 0.04289  1.24892E-02 7.4E-05  3.18280E-02 0.00016  1.09505E-01 0.00063  3.17077E-01 9.5E-05  1.35214E+00 0.00061  8.61215E+00 0.00281 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55689E+01 0.02164 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41600E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43550E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62997E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50143E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63708E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07868E-05 0.00013  3.07869E-05 0.00013  3.07729E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55064E-04 0.00053  5.55155E-04 0.00053  5.40843E-04 0.00607 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66114E-01 0.00025  6.66085E-01 0.00026  6.72901E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07427E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64080E+02 0.00028  1.89701E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41138E+05 0.00223  2.15066E+06 0.00103  4.82090E+06 0.00070  9.20424E+06 0.00039  1.01444E+07 0.00019  9.75318E+06 0.00022  8.71288E+06 0.00018  7.88898E+06 0.00015  8.04070E+06 0.00015  7.84552E+06 0.00011  7.86997E+06 0.00012  7.75709E+06 0.00014  7.89249E+06 0.00021  7.74832E+06 0.00012  7.72654E+06 0.00016  6.56157E+06 0.00023  5.49017E+06 0.00016  6.79645E+06 0.00019  6.79703E+06 0.00013  1.34032E+07 0.00021  1.29856E+07 0.00023  9.38852E+06 0.00020  6.00154E+06 0.00026  7.20234E+06 0.00028  6.59938E+06 0.00038  5.63975E+06 0.00020  1.02126E+07 0.00028  2.19883E+06 0.00070  2.76389E+06 0.00033  2.50047E+06 0.00051  1.47295E+06 0.00059  2.57729E+06 0.00054  1.78163E+06 0.00046  1.56115E+06 0.00046  3.07137E+05 0.00130  3.04336E+05 0.00156  3.13931E+05 0.00110  3.24272E+05 0.00080  3.22197E+05 0.00083  3.20122E+05 0.00096  3.30969E+05 0.00107  3.13280E+05 0.00103  5.98931E+05 0.00072  9.79842E+05 0.00064  1.30664E+06 0.00057  4.01577E+06 0.00049  5.83933E+06 0.00062  8.96566E+06 0.00066  7.28293E+06 0.00062  5.74912E+06 0.00059  4.56071E+06 0.00078  5.23880E+06 0.00066  9.28088E+06 0.00059  1.13168E+07 0.00071  1.87235E+07 0.00065  2.30398E+07 0.00072  2.66419E+07 0.00078  1.38307E+07 0.00081  8.79551E+06 0.00093  5.74769E+06 0.00074  4.88262E+06 0.00074  4.65503E+06 0.00079  3.50323E+06 0.00096  2.33703E+06 0.00139  1.93039E+06 0.00102  1.79434E+06 0.00151  1.46326E+06 0.00100  9.81646E+05 0.00119  6.35645E+05 0.00215  1.88890E+05 0.00260 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01734E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56204E+21 0.00041  7.39493E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82628E-01 2.1E-05  4.31214E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22864E-03 0.00061  1.66423E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.42162E-03 0.00057  3.73903E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92980E-04 0.00046  2.07480E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.71306E-04 0.00046  5.05566E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04673E-07 0.00017  2.07452E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81207E-01 2.2E-05  4.27476E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44244E-02 0.00031  1.18048E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54222E-03 0.00223 -6.41775E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76394E-04 0.00537 -5.42343E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12061E-04 0.01022 -6.22204E-03 0.00098 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26033E-04 0.04956 -3.58537E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53114E-04 0.00845 -5.99772E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78368E-04 0.01730 -8.33497E-04 0.00515 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81212E-01 2.3E-05  4.27476E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44256E-02 0.00031  1.18048E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54242E-03 0.00223 -6.41775E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76445E-04 0.00536 -5.42343E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12055E-04 0.01023 -6.22204E-03 0.00098 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26038E-04 0.04954 -3.58537E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53106E-04 0.00845 -5.99772E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78376E-04 0.01730 -8.33497E-04 0.00515 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25833E-01 6.2E-05  4.17712E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 6.2E-05  7.97998E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41677E-03 0.00057  3.73903E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86309E-03 0.00026  5.74226E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76765E-01 2.3E-05  4.44237E-03 0.00037  2.00452E-03 0.00118  4.25471E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54431E-02 0.00028 -1.01863E-03 0.00100 -2.23175E-04 0.00235  1.20280E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72407E-03 0.00212 -1.81850E-04 0.00254 -1.43639E-04 0.00340 -6.27411E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.23840E-04 0.00465 -4.74463E-05 0.00780 -5.05378E-05 0.00596 -5.37289E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.69822E-04 0.01214 -4.22387E-05 0.00754 -3.21664E-05 0.00995 -6.18987E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.27659E-04 0.04832 -1.62636E-06 0.28286 -5.81478E-06 0.09097 -3.57955E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.23043E-04 0.00831 -3.00713E-05 0.01268 -2.30583E-05 0.00902 -5.97466E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.49142E-04 0.02093  2.92265E-05 0.01087  1.30489E-05 0.01847 -8.46546E-04 0.00512 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76770E-01 2.3E-05  4.44237E-03 0.00037  2.00452E-03 0.00118  4.25471E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54442E-02 0.00028 -1.01863E-03 0.00100 -2.23175E-04 0.00235  1.20280E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72427E-03 0.00212 -1.81850E-04 0.00254 -1.43639E-04 0.00340 -6.27411E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.23891E-04 0.00464 -4.74463E-05 0.00780 -5.05378E-05 0.00596 -5.37289E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69816E-04 0.01215 -4.22387E-05 0.00754 -3.21664E-05 0.00995 -6.18987E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.27664E-04 0.04831 -1.62636E-06 0.28286 -5.81478E-06 0.09097 -3.57955E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23035E-04 0.00831 -3.00713E-05 0.01268 -2.30583E-05 0.00902 -5.97466E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.49149E-04 0.02094  2.92265E-05 0.01087  1.30489E-05 0.01847 -8.46546E-04 0.00512 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21561E-01 0.00021  4.20515E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21585E-01 0.00039  4.23546E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21609E-01 0.00033  4.22496E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21491E-01 0.00038  4.15602E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03661E+00 0.00021  7.92682E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03653E+00 0.00039  7.87009E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00033  7.88979E-01 0.00156 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00038  8.02059E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61062E-03 0.00662  2.13896E-04 0.03580  1.05948E-03 0.01600  1.06126E-03 0.01624  3.04791E-03 0.00872  9.10240E-04 0.01846  3.17832E-04 0.02723 ];
LAMBDA                    (idx, [1:  14]) = [  7.68708E-01 0.01400  1.24899E-02 2.0E-05  3.18267E-02 5.7E-05  1.09444E-01 0.00012  3.17109E-01 4.5E-05  1.35292E+00 0.00014  8.58612E+00 0.00175 ];

