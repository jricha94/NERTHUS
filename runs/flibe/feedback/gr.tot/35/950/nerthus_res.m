
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:15:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:44:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644707757714 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00856E+00  1.00084E+00  9.96797E-01  9.94942E-01  1.00476E+00  9.95051E-01  9.91786E-01  1.00727E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.20861E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.79139E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91358E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97293E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97072E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65445E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60058E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50660E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50645E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72135E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.66786E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000053 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74321E+02 ;
RUNNING_TIME              (idx, 1)        =  8.80548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50746E+01  1.50746E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09063E+00  1.09063E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18890E+01  7.18890E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80541E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.52231 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95577E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88970E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53563E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17368E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08866E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45795E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75961E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34266E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79037E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43482E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15216E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85304E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.38185E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54948E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11710E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29337E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29693E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18629E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.94075E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73320E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24231E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84260E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22546E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74298E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22841E+24  3.96751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63604E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  1.03898E+19 0.00064  6.11238E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.78434E+17 0.00492  1.04967E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  5.92284E+18 0.00085  3.48443E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  1.95419E+15 0.05158  1.14946E-04 0.05155 ];
PU241_FISS                (idx, [1:   4]) = [  5.01779E+17 0.00271  2.95202E-02 0.00268 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31747E+18 0.00136  8.87488E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33710E+19 0.00081  5.12035E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58647E+18 0.00105  1.37349E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.78422E+18 0.00160  6.83261E-02 0.00149 ];
PU241_CAPT                (idx, [1:   4]) = [  1.91110E+17 0.00488  7.31836E-03 0.00482 ];
XE135_CAPT                (idx, [1:   4]) = [  3.50338E+15 0.03718  1.34126E-04 0.03715 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09178E+17 0.00423  8.01106E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000053 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73951E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000053 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5963391 5.97348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3881877 3.88840E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154785 1.55515E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000053 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.42672E+19 7.5E-06  4.42672E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69968E+19 1.6E-06  1.69968E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61114E+19 0.00037  2.29851E+19 0.00037  3.12624E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31082E+19 0.00022  3.99820E+19 0.00021  3.12624E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37149E+19 0.00043  4.37149E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64104E+22 0.00037  1.48469E+21 0.00036  1.49257E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.79833E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37880E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57833E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56787E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56787E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67962E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98156E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.12495E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11322E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84757E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99687E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02860E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01260E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60444E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04539E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01251E+00 0.00042  1.00766E+00 0.00041  4.94200E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01271E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01267E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01271E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02871E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81752E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81761E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55699E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55427E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31433E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29064E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84160E-03 0.00472  1.52852E-04 0.02455  8.86295E-04 0.01077  8.06189E-04 0.01041  2.13313E-03 0.00697  6.57142E-04 0.01249  2.05996E-04 0.02386 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07022E-01 0.01180  1.25106E-02 0.00035  3.12221E-02 0.00031  1.09328E-01 0.00020  3.17691E-01 0.00010  1.32412E+00 0.00117  8.54054E+00 0.00386 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91288E-03 0.00761  1.67521E-04 0.03955  9.21574E-04 0.01881  8.14698E-04 0.01877  2.14086E-03 0.01068  6.67612E-04 0.01974  2.00613E-04 0.04004 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90480E-01 0.01965  1.25106E-02 0.00053  3.12412E-02 0.00048  1.09355E-01 0.00035  3.17757E-01 0.00017  1.32185E+00 0.00193  8.54698E+00 0.00579 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.24217E-04 0.00106  4.24195E-04 0.00106  4.28955E-04 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.29506E-04 0.00094  4.29484E-04 0.00094  4.34349E-04 0.01264 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87496E-03 0.00736  1.56276E-04 0.03976  8.98498E-04 0.01689  8.15361E-04 0.01900  2.12369E-03 0.01078  6.70613E-04 0.01841  2.10520E-04 0.03998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.12195E-01 0.02006  1.25099E-02 0.00065  3.11937E-02 0.00051  1.09354E-01 0.00036  3.17691E-01 0.00015  1.32168E+00 0.00201  8.58466E+00 0.00729 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.88042E-04 0.00248  3.87937E-04 0.00247  4.08791E-04 0.03060 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92882E-04 0.00243  3.92776E-04 0.00243  4.13918E-04 0.03063 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.85415E-03 0.02367  1.29788E-04 0.15146  9.12361E-04 0.06142  8.02024E-04 0.05711  2.15655E-03 0.03631  6.47367E-04 0.06221  2.06059E-04 0.12680 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.99692E-01 0.05785  1.25239E-02 0.00197  3.12099E-02 0.00155  1.09240E-01 0.00095  3.17575E-01 0.00049  1.31803E+00 0.00584  8.60950E+00 0.01554 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83613E-03 0.02265  1.26679E-04 0.15633  8.87635E-04 0.05847  8.01233E-04 0.05669  2.17323E-03 0.03471  6.36474E-04 0.06135  2.10875E-04 0.12434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.01627E-01 0.05558  1.25240E-02 0.00197  3.12188E-02 0.00153  1.09204E-01 0.00095  3.17586E-01 0.00047  1.31581E+00 0.00610  8.60799E+00 0.01526 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.25297E+01 0.02377 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.06712E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.11785E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85932E-03 0.00400 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19478E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.95567E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01368E-05 0.00014  3.01367E-05 0.00014  3.01625E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.20001E-04 0.00063  5.20037E-04 0.00063  5.11981E-04 0.00788 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05954E-01 0.00026  6.05926E-01 0.00027  6.14614E-01 0.00759 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12668E+01 0.01088 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50237E+02 0.00031  1.80659E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60878E+05 0.00189  2.12463E+06 0.00111  4.70810E+06 0.00072  8.85868E+06 0.00036  9.76225E+06 0.00026  9.52935E+06 0.00013  8.33953E+06 0.00014  7.30646E+06 0.00017  7.84939E+06 0.00014  7.66052E+06 0.00014  7.77653E+06 0.00014  7.62192E+06 0.00012  7.79933E+06 0.00014  7.66435E+06 0.00019  7.67818E+06 0.00012  6.73979E+06 0.00011  6.77493E+06 0.00012  6.73102E+06 0.00017  6.67712E+06 0.00021  1.31592E+07 0.00013  1.28406E+07 0.00010  9.32841E+06 0.00016  6.01550E+06 0.00026  7.10110E+06 0.00022  6.69994E+06 0.00018  5.71492E+06 0.00011  9.85556E+06 0.00016  2.07336E+06 0.00023  2.60603E+06 0.00038  2.35615E+06 0.00032  1.38932E+06 0.00046  2.42864E+06 0.00046  1.67579E+06 0.00063  1.45312E+06 0.00044  2.80200E+05 0.00157  2.72232E+05 0.00072  2.71634E+05 0.00138  2.73775E+05 0.00110  2.74726E+05 0.00049  2.79343E+05 0.00077  2.94028E+05 0.00094  2.81056E+05 0.00120  5.37006E+05 0.00064  8.78255E+05 0.00063  1.16784E+06 0.00074  3.55548E+06 0.00042  5.07072E+06 0.00064  7.62055E+06 0.00093  6.10480E+06 0.00091  4.77126E+06 0.00095  3.76447E+06 0.00104  4.31888E+06 0.00107  7.66851E+06 0.00111  9.41471E+06 0.00106  1.56872E+07 0.00098  1.94418E+07 0.00097  2.26348E+07 0.00115  1.18209E+07 0.00124  7.55390E+06 0.00108  4.95300E+06 0.00121  4.21174E+06 0.00125  4.02373E+06 0.00133  3.04707E+06 0.00132  2.03424E+06 0.00095  1.68312E+06 0.00119  1.56758E+06 0.00114  1.28450E+06 0.00150  8.65235E+05 0.00225  5.63730E+05 0.00156  1.67893E+05 0.00261 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02862E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84137E+21 0.00029  6.56925E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79427E-01 1.4E-05  4.32979E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52252E-03 0.00039  1.69396E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.70268E-03 0.00038  4.01154E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  1.80156E-04 0.00060  2.31757E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  4.57169E-04 0.00059  6.05400E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53763E+00 1.6E-05  2.61222E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03663E+02 3.1E-06  2.04641E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00422E-07 0.00013  2.08682E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77724E-01 1.5E-05  4.28967E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42502E-02 0.00036  1.18071E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53195E-03 0.00263 -6.49420E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89076E-04 0.00931 -5.48930E-03 0.00148 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.70833E-04 0.01541 -6.27256E-03 0.00113 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33283E-04 0.02574 -3.61018E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18500E-04 0.00972 -6.02578E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63679E-04 0.01980 -8.63150E-04 0.00553 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77732E-01 1.5E-05  4.28967E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42521E-02 0.00036  1.18071E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53231E-03 0.00263 -6.49420E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89156E-04 0.00932 -5.48930E-03 0.00148 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.70802E-04 0.01539 -6.27256E-03 0.00113 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33305E-04 0.02573 -3.61018E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18478E-04 0.00973 -6.02578E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63658E-04 0.01987 -8.63150E-04 0.00553 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26436E-01 5.1E-05  4.19537E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02113E+00 5.1E-05  7.94527E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69495E-03 0.00037  4.01154E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75385E-03 0.00022  6.06748E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73673E-01 1.4E-05  4.05143E-03 0.00028  2.05496E-03 0.00084  4.26912E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51811E-02 0.00034 -9.30890E-04 0.00067 -2.23701E-04 0.00320  1.20308E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.69729E-03 0.00251 -1.65347E-04 0.00304 -1.48962E-04 0.00305 -6.34523E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.32240E-04 0.00842 -4.31642E-05 0.00923 -5.16132E-05 0.00931 -5.43769E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.32317E-04 0.01811 -3.85158E-05 0.00458 -3.29480E-05 0.01059 -6.23961E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.34163E-04 0.02417 -8.79645E-07 0.72119 -5.93968E-06 0.04849 -3.60424E-03 0.00111 ];
INF_S6                    (idx, [1:   8]) = [ -3.91344E-04 0.01027 -2.71567E-05 0.01277 -2.37884E-05 0.01078 -6.00200E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.36994E-04 0.02293  2.66858E-05 0.01471  1.19268E-05 0.02212 -8.75076E-04 0.00537 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73681E-01 1.4E-05  4.05143E-03 0.00028  2.05496E-03 0.00084  4.26912E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51830E-02 0.00034 -9.30890E-04 0.00067 -2.23701E-04 0.00320  1.20308E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.69766E-03 0.00250 -1.65347E-04 0.00304 -1.48962E-04 0.00305 -6.34523E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.32320E-04 0.00844 -4.31642E-05 0.00923 -5.16132E-05 0.00931 -5.43769E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32287E-04 0.01809 -3.85158E-05 0.00458 -3.29480E-05 0.01059 -6.23961E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.34185E-04 0.02416 -8.79645E-07 0.72119 -5.93968E-06 0.04849 -3.60424E-03 0.00111 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91321E-04 0.01028 -2.71567E-05 0.01277 -2.37884E-05 0.01078 -6.00200E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.36972E-04 0.02300  2.66858E-05 0.01471  1.19268E-05 0.02212 -8.75076E-04 0.00537 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22624E-01 0.00032  4.22457E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22617E-01 0.00049  4.25036E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22451E-01 0.00056  4.24468E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22806E-01 0.00070  4.17947E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03320E+00 0.00032  7.89042E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03322E+00 0.00049  7.84257E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03375E+00 0.00056  7.85308E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03262E+00 0.00070  7.97560E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91288E-03 0.00761  1.67521E-04 0.03955  9.21574E-04 0.01881  8.14698E-04 0.01877  2.14086E-03 0.01068  6.67612E-04 0.01974  2.00613E-04 0.04004 ];
LAMBDA                    (idx, [1:  14]) = [  6.90480E-01 0.01965  1.25106E-02 0.00053  3.12412E-02 0.00048  1.09355E-01 0.00035  3.17757E-01 0.00017  1.32185E+00 0.00193  8.54698E+00 0.00579 ];

