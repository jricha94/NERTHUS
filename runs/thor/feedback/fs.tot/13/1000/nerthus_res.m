
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:19:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:54:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646032773822 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99010E-01  9.99615E-01  9.97306E-01  1.00163E+00  1.00446E+00  9.95334E-01  9.99408E-01  1.00324E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.54336E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.45664E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91855E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96419E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96105E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78061E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85949E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61007E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60994E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74563E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16225E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.47358E+02 ;
RUNNING_TIME              (idx, 1)        =  9.48575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08298E+00  1.08298E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99000E-02  1.99000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.37544E+01  9.37544E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.48571E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87875 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95597E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87853E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69644E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70321E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06365E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44376E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43944E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37682E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91844E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94036E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.12987E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01875E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27559E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75043E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85095E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79432E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14534E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.79590E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42447E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45928E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79927E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52538E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.10669E-02 -6.81665E+24  3.30389E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92732E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.73832E+16 0.01160  1.59551E-03 0.01159 ];
U233_FISS                 (idx, [1:   4]) = [  2.97884E+17 0.00404  1.73559E-02 0.00396 ];
U235_FISS                 (idx, [1:   4]) = [  1.61451E+19 0.00050  9.40721E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  2.64323E+16 0.01332  1.54020E-03 0.01333 ];
PU239_FISS                (idx, [1:   4]) = [  6.62422E+17 0.00247  3.85969E-02 0.00240 ];
PU240_FISS                (idx, [1:   4]) = [  4.24840E+13 0.30902  2.47462E-06 0.30903 ];
PU241_FISS                (idx, [1:   4]) = [  2.02883E+15 0.04849  1.18239E-04 0.04846 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99599E+18 0.00069  4.00170E-01 0.00045 ];
U233_CAPT                 (idx, [1:   4]) = [  3.67778E+16 0.01115  1.47243E-03 0.01118 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50819E+18 0.00115  1.40443E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48840E+18 0.00115  1.79681E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  3.98738E+17 0.00355  1.59620E-02 0.00344 ];
PU240_CAPT                (idx, [1:   4]) = [  3.97637E+16 0.01145  1.59186E-03 0.01144 ];
PU241_CAPT                (idx, [1:   4]) = [  7.59454E+14 0.07883  3.03833E-05 0.07886 ];
XE135_CAPT                (idx, [1:   4]) = [  4.20792E+15 0.03487  1.68470E-04 0.03488 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86000E+17 0.00474  7.44626E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000097 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000097 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5853613 5.86000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022009 4.02625E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124475 1.24933E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000097 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.75671E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21578E+19 1.3E-06  4.21578E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71730E+19 2.3E-07  1.71730E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49702E+19 0.00034  2.18055E+19 0.00033  3.16468E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21431E+19 0.00020  3.89785E+19 0.00019  3.16468E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26269E+19 0.00042  4.26269E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69624E+22 0.00036  1.55496E+21 0.00032  1.54074E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32551E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26757E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84515E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27948E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27948E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49160E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00541E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63074E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12380E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87837E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00093E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88423E-01 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45489E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02441E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88378E-01 0.00041  9.82100E-01 0.00042  6.32266E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88977E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.89030E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88977E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00149E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84280E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84293E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98567E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98282E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28666E-02 0.00772 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27878E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42373E-03 0.00450  2.09340E-04 0.02469  1.08747E-03 0.01038  1.04213E-03 0.00921  2.92362E-03 0.00613  8.56782E-04 0.01147  3.04399E-04 0.01650 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56613E-01 0.00857  1.24897E-02 1.0E-05  3.17869E-02 9.2E-05  1.09364E-01 8.0E-05  3.16958E-01 4.6E-05  1.35204E+00 0.00013  8.61469E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37962E-03 0.00641  2.01183E-04 0.03538  1.10215E-03 0.01660  1.01146E-03 0.01374  2.90569E-03 0.00959  8.48671E-04 0.01680  3.10459E-04 0.02891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68027E-01 0.01473  1.24899E-02 1.3E-05  3.17886E-02 0.00013  1.09352E-01 0.00013  3.16957E-01 7.2E-05  1.35231E+00 0.00016  8.62194E+00 0.00146 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54908E-04 0.00091  4.54948E-04 0.00090  4.49573E-04 0.01149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49606E-04 0.00080  4.49645E-04 0.00080  4.44341E-04 0.01148 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38813E-03 0.00652  2.02565E-04 0.03727  1.07761E-03 0.01643  1.03082E-03 0.01560  2.92440E-03 0.01002  8.57861E-04 0.01671  2.94866E-04 0.02776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48046E-01 0.01440  1.24899E-02 1.3E-05  3.17866E-02 0.00015  1.09354E-01 0.00015  3.16947E-01 7.1E-05  1.35232E+00 0.00018  8.60205E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18796E-04 0.00199  4.18821E-04 0.00198  4.12157E-04 0.02471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.13912E-04 0.00193  4.13937E-04 0.00192  4.07194E-04 0.02462 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46123E-03 0.01923  2.17071E-04 0.11830  1.05459E-03 0.04925  9.56481E-04 0.05478  3.06119E-03 0.03038  8.58167E-04 0.05705  3.13741E-04 0.09606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71109E-01 0.05177  1.24900E-02 1.9E-05  3.17823E-02 0.00053  1.09381E-01 0.00048  3.16915E-01 0.00028  1.35210E+00 0.00047  8.55801E+00 0.00650 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54057E-03 0.01874  2.12288E-04 0.11057  1.07669E-03 0.04806  9.89637E-04 0.05009  3.07817E-03 0.02923  8.60236E-04 0.05604  3.23548E-04 0.09541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74543E-01 0.05129  1.24898E-02 3.1E-05  3.17826E-02 0.00052  1.09368E-01 0.00044  3.16916E-01 0.00027  1.35172E+00 0.00060  8.56189E+00 0.00623 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54414E+01 0.01931 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37115E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.32021E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52217E-03 0.00376 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49221E+01 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59233E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06875E-05 0.00011  3.06878E-05 0.00011  3.06343E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.47093E-04 0.00057  5.47188E-04 0.00057  5.31915E-04 0.00661 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57480E-01 0.00023  6.57531E-01 0.00023  6.52486E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09798E+01 0.00916 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60417E+02 0.00029  1.85802E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44312E+05 0.00303  2.15648E+06 0.00139  4.82646E+06 0.00061  9.20710E+06 0.00033  1.01462E+07 0.00033  9.75467E+06 0.00014  8.70876E+06 0.00018  7.88456E+06 0.00015  8.03619E+06 0.00021  7.83783E+06 0.00012  7.86658E+06 9.5E-05  7.75206E+06 0.00016  7.88752E+06 0.00018  7.74334E+06 0.00018  7.71787E+06 0.00015  6.55438E+06 0.00017  5.48624E+06 0.00017  6.78865E+06 0.00017  6.79040E+06 0.00021  1.33894E+07 0.00014  1.29686E+07 9.8E-05  9.36682E+06 0.00015  5.98162E+06 0.00020  7.16637E+06 0.00020  6.57271E+06 0.00017  5.60456E+06 0.00022  1.01210E+07 0.00021  2.17417E+06 0.00036  2.73199E+06 0.00029  2.46779E+06 0.00035  1.45367E+06 0.00048  2.53172E+06 0.00033  1.74773E+06 0.00047  1.52917E+06 0.00049  2.99889E+05 0.00077  2.96644E+05 0.00139  3.06497E+05 0.00091  3.15768E+05 0.00091  3.13109E+05 0.00062  3.10464E+05 0.00139  3.20660E+05 0.00085  3.04136E+05 0.00097  5.79215E+05 0.00064  9.43022E+05 0.00053  1.24514E+06 0.00060  3.72029E+06 0.00035  5.21803E+06 0.00032  7.92198E+06 0.00051  6.47885E+06 0.00060  5.14608E+06 0.00069  4.11140E+06 0.00061  4.77287E+06 0.00063  8.49073E+06 0.00073  1.05242E+07 0.00072  1.76379E+07 0.00070  2.21446E+07 0.00085  2.60153E+07 0.00090  1.37526E+07 0.00071  8.76832E+06 0.00071  5.80109E+06 0.00081  4.93237E+06 0.00086  4.71291E+06 0.00100  3.56501E+06 0.00099  2.38581E+06 0.00092  1.98147E+06 0.00131  1.83860E+06 0.00109  1.50680E+06 0.00130  1.01893E+06 0.00143  6.56889E+05 0.00247  1.96652E+05 0.00342 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00152E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73392E+21 0.00022  7.22864E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82724E-01 2.2E-05  4.31593E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26664E-03 0.00024  1.74876E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.46116E-03 0.00025  3.86260E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.94519E-04 0.00051  2.11384E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.76495E-04 0.00051  5.19064E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44961E+00 3.8E-06  2.45555E+00 2.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 1.8E-07  2.02468E+02 3.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02673E-07 0.00016  2.11269E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81262E-01 2.2E-05  4.27732E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44562E-02 0.00032  1.13776E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57460E-03 0.00183 -6.61939E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91230E-04 0.01099 -5.48855E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99179E-04 0.00973 -6.24214E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26370E-04 0.03283 -3.58045E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16922E-04 0.00713 -5.89700E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62474E-04 0.02408 -8.28450E-04 0.00669 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81267E-01 2.2E-05  4.27732E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44574E-02 0.00032  1.13776E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57482E-03 0.00184 -6.61939E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91286E-04 0.01100 -5.48855E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99141E-04 0.00974 -6.24214E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26390E-04 0.03281 -3.58045E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16925E-04 0.00712 -5.89700E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62445E-04 0.02407 -8.28450E-04 0.00669 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25740E-01 7.7E-05  4.18514E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 7.7E-05  7.96468E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45626E-03 0.00024  3.86260E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61967E-03 0.00013  5.59700E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.2E-05  4.15776E-03 0.00022  1.73555E-03 0.00075  4.25996E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54298E-02 0.00032 -9.73620E-04 0.00060 -1.82292E-04 0.00336  1.15599E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.73942E-03 0.00167 -1.64818E-04 0.00387 -1.27495E-04 0.00453 -6.49189E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.33628E-04 0.01008 -4.23980E-05 0.01353 -4.49888E-05 0.00528 -5.44356E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.60501E-04 0.01187 -3.86777E-05 0.01250 -2.81168E-05 0.01018 -6.21402E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.27409E-04 0.03194 -1.03838E-06 0.23199 -5.30352E-06 0.03499 -3.57515E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -3.89955E-04 0.00731 -2.69668E-05 0.01038 -1.99879E-05 0.01002 -5.87702E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.34980E-04 0.02820  2.74936E-05 0.01262  1.05203E-05 0.01881 -8.38970E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.2E-05  4.15776E-03 0.00022  1.73555E-03 0.00075  4.25996E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54310E-02 0.00032 -9.73620E-04 0.00060 -1.82292E-04 0.00336  1.15599E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.73964E-03 0.00168 -1.64818E-04 0.00387 -1.27495E-04 0.00453 -6.49189E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.33684E-04 0.01010 -4.23980E-05 0.01353 -4.49888E-05 0.00528 -5.44356E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60463E-04 0.01189 -3.86777E-05 0.01250 -2.81168E-05 0.01018 -6.21402E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.27429E-04 0.03192 -1.03838E-06 0.23199 -5.30352E-06 0.03499 -3.57515E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89959E-04 0.00730 -2.69668E-05 0.01038 -1.99879E-05 0.01002 -5.87702E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.34951E-04 0.02819  2.74936E-05 0.01262  1.05203E-05 0.01881 -8.38970E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21315E-01 0.00023  4.21294E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21257E-01 0.00042  4.23795E-01 0.00104 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21426E-01 0.00055  4.23306E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21263E-01 0.00045  4.16863E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03740E+00 0.00023  7.91216E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03759E+00 0.00042  7.86552E-01 0.00104 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03705E+00 0.00055  7.87461E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03757E+00 0.00045  7.99635E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37962E-03 0.00641  2.01183E-04 0.03538  1.10215E-03 0.01660  1.01146E-03 0.01374  2.90569E-03 0.00959  8.48671E-04 0.01680  3.10459E-04 0.02891 ];
LAMBDA                    (idx, [1:  14]) = [  7.68027E-01 0.01473  1.24899E-02 1.3E-05  3.17886E-02 0.00013  1.09352E-01 0.00013  3.16957E-01 7.2E-05  1.35231E+00 0.00016  8.62194E+00 0.00146 ];

