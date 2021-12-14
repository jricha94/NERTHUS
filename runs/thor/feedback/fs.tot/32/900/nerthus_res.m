
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:20:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:25:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639480830397 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00299E+00  9.93225E-01  9.94073E-01  1.00724E+00  9.94836E-01  1.00300E+00  9.99644E-01  1.00646E+00  9.97000E-01  1.00245E+00  9.97639E-01  9.95463E-01  9.97922E-01  1.00165E+00  1.00156E+00  1.00082E+00  1.00792E+00  9.98426E-01  1.00516E+00  9.97295E-01  1.00118E+00  1.00139E+00  9.99558E-01  9.96410E-01  9.99398E-01  1.00197E+00  9.93422E-01  9.91184E-01  1.00364E+00  9.95438E-01  1.00034E+00  9.95992E-01  1.00652E+00  1.00406E+00  9.96963E-01  1.00169E+00  9.95807E-01  1.00215E+00  1.00278E+00  9.90102E-01  1.00135E+00  1.00261E+00  1.00685E+00  9.96361E-01  1.00089E+00  1.00001E+00  1.00215E+00  9.98377E-01  9.98512E-01  9.96902E-01  1.00643E+00  1.00178E+00  1.00036E+00  1.00046E+00  9.98242E-01  9.96238E-01  9.95377E-01  1.00264E+00  1.00186E+00  1.00124E+00  1.00325E+00  1.00653E+00  9.98771E-01  9.98045E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62332E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37668E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91600E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81384E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84728E+00 0.00038  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63482E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63470E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74875E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20812E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00016E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00016E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74568E+02 ;
RUNNING_TIME              (idx, 1)        =  5.19170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.51583E-01  7.51583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.23333E-03  8.23333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.43188E+00  4.43188E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.19127E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 52.88593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.24324E+01 0.00042 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.17285E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 25226.62;
MEMSIZE                   (idx, 1)        = 22077.24;
XS_MEMSIZE                (idx, 1)        = 21506.68;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3149.38;

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

TOT_ACTIVITY              (idx, 1)        =  7.40323E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62263E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60808E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29223E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28053E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79012E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40677E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15139E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08013E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02312E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05674E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77999E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18996E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93202E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29820E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66985E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18953E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46578E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66047E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50996E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62488E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39610E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88944E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08526E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.25801E-05  1.53093E+24  3.59526E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85593E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.72581E+16 0.02044  1.58464E-03 0.02050 ];
U233_FISS                 (idx, [1:   4]) = [  3.32717E+14 0.17414  1.93521E-05 0.17397 ];
U235_FISS                 (idx, [1:   4]) = [  1.71493E+19 0.00072  9.96682E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48687E+16 0.02339  1.44433E-03 0.02326 ];
PU239_FISS                (idx, [1:   4]) = [  4.15460E+15 0.05128  2.41437E-04 0.05126 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98064E+18 0.00117  4.15179E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09716E+13 0.49624  1.70947E-06 0.49626 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69139E+18 0.00154  1.53565E-01 0.00149 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25465E+18 0.00163  1.76983E-01 0.00132 ];
PU239_CAPT                (idx, [1:   4]) = [  2.44079E+15 0.06080  1.01478E-04 0.06081 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08906E+13 0.70534  8.65352E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.21151E+15 0.05335  1.33664E-04 0.05340 ];
SM149_CAPT                (idx, [1:   4]) = [  6.23479E+15 0.04207  2.59170E-04 0.04187 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000323 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38852E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000323 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2303321 2.30561E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1648692 1.65032E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48310 4.84565E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000323 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65775E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.00113E-02 0.0E+00  4.00113E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40506E+19 0.00052  2.09009E+19 0.00050  3.14971E+18 0.00164 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12382E+19 0.00030  3.80884E+19 0.00027  3.14971E+18 0.00164 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17052E+19 0.00062  4.17052E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68388E+22 0.00052  1.54601E+21 0.00048  1.52928E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05282E+17 0.00695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17434E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79942E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.39211E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39204E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39211E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39204E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50316E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99965E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72209E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88219E-01 8.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01796E+00 0.00056 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00563E+00 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 0.00059  9.98919E-01 0.00057  6.70586E-03 0.01020 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01704E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88982E-07 0.00177 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89031E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23457E-02 0.01333 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22943E-02 0.00153 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57375E-03 0.00654  2.04148E-04 0.03671  1.09066E-03 0.01514  1.07158E-03 0.01552  3.02186E-03 0.00878  8.76228E-04 0.01656  3.09276E-04 0.02687 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53408E-01 0.01344  1.19901E-02 0.01447  3.18257E-02 6.4E-05  1.09440E-01 0.00013  3.17103E-01 4.4E-05  1.35301E+00 0.00014  8.60838E+00 0.00230 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59816E-03 0.01026  2.02781E-04 0.05793  1.10708E-03 0.02107  1.09935E-03 0.02362  2.99552E-03 0.01429  8.82870E-04 0.02554  3.10554E-04 0.04260 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53195E-01 0.02154  1.24894E-02 4.6E-05  3.18226E-02 0.00017  1.09437E-01 0.00018  3.17086E-01 5.8E-05  1.35314E+00 0.00019  8.62619E+00 0.00233 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58838E-04 0.00143  4.58907E-04 0.00143  4.48004E-04 0.01582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61302E-04 0.00131  4.61372E-04 0.00131  4.50401E-04 0.01580 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64374E-03 0.01017  2.03579E-04 0.05282  1.09186E-03 0.02414  1.09715E-03 0.02392  3.06294E-03 0.01384  8.80100E-04 0.02620  3.08114E-04 0.04197 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47456E-01 0.02080  1.24903E-02 1.6E-05  3.18261E-02 8.6E-05  1.09410E-01 0.00013  3.17115E-01 7.7E-05  1.35317E+00 0.00018  8.62110E+00 0.00178 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24894E-04 0.00335  4.25072E-04 0.00335  4.07030E-04 0.04042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27193E-04 0.00336  4.27373E-04 0.00336  4.09090E-04 0.04045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.44656E-03 0.03227  2.01791E-04 0.19796  1.05662E-03 0.08316  1.07017E-03 0.08108  3.09949E-03 0.05160  7.77967E-04 0.09683  2.40516E-04 0.15932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.79496E-01 0.07804  1.24906E-02 0.0E+00  3.18267E-02 8.3E-05  1.09405E-01 0.00027  3.17154E-01 0.00039  1.35369E+00 0.00016  8.55151E+00 0.00992 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44333E-03 0.03113  1.96503E-04 0.19239  1.05252E-03 0.08008  1.07704E-03 0.07617  3.10582E-03 0.04973  7.72691E-04 0.09025  2.38770E-04 0.15881 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71930E-01 0.07347  1.24906E-02 3.3E-09  3.18267E-02 8.1E-05  1.09391E-01 0.00014  3.17119E-01 0.00029  1.35367E+00 0.00016  8.55151E+00 0.00992 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51667E+01 0.03204 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41846E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44217E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53147E-03 0.00675 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47846E+01 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75101E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07152E-05 0.00020  3.07155E-05 0.00020  3.06794E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57276E-04 0.00088  5.57360E-04 0.00089  5.44171E-04 0.01083 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66690E-01 0.00036  6.66675E-01 0.00036  6.74317E-01 0.00991 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05688E+01 0.01451 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62875E+02 0.00044  1.88050E+02 0.00053 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76584E+05 0.00505  8.60315E+05 0.00162  1.92556E+06 0.00078  3.67950E+06 0.00064  4.05537E+06 0.00041  3.89993E+06 0.00038  3.48453E+06 0.00020  3.15315E+06 0.00036  3.21472E+06 0.00020  3.13552E+06 0.00019  3.14640E+06 0.00017  3.10256E+06 0.00018  3.15553E+06 0.00021  3.09823E+06 0.00030  3.08935E+06 0.00022  2.62303E+06 0.00033  2.19658E+06 0.00026  2.71677E+06 0.00026  2.71790E+06 0.00032  5.35836E+06 0.00038  5.18995E+06 0.00032  3.75174E+06 0.00043  2.39977E+06 0.00047  2.87588E+06 0.00038  2.64240E+06 0.00039  2.25476E+06 0.00060  4.07967E+06 0.00050  8.77212E+05 0.00073  1.10419E+06 0.00064  9.96624E+05 0.00063  5.87484E+05 0.00072  1.02442E+06 0.00056  7.07906E+05 0.00110  6.19301E+05 0.00054  1.21543E+05 0.00171  1.20458E+05 0.00190  1.24241E+05 0.00130  1.28050E+05 0.00178  1.27004E+05 0.00161  1.26186E+05 0.00199  1.30152E+05 0.00164  1.23335E+05 0.00131  2.34425E+05 0.00135  3.82162E+05 0.00081  5.03685E+05 0.00105  1.50750E+06 0.00092  2.12186E+06 0.00086  3.23173E+06 0.00080  2.65507E+06 0.00096  2.11567E+06 0.00105  1.69128E+06 0.00099  1.96765E+06 0.00089  3.49947E+06 0.00086  4.33828E+06 0.00099  7.27861E+06 0.00103  9.15020E+06 0.00088  1.07599E+07 0.00119  5.69033E+06 0.00114  3.63335E+06 0.00124  2.40476E+06 0.00138  2.04443E+06 0.00126  1.95091E+06 0.00130  1.47623E+06 0.00174  9.88397E+05 0.00132  8.20009E+05 0.00205  7.63109E+05 0.00199  6.23743E+05 0.00187  4.21521E+05 0.00247  2.70723E+05 0.00200  8.11348E+04 0.00413 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01711E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54316E+21 0.00071  7.29611E+21 0.00074 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 4.1E-05  4.31332E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22873E-03 0.00052  1.68930E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42076E-03 0.00050  3.79402E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.92028E-04 0.00072  2.10472E-03 0.00075 ];
INF_NSF                   (idx, [1:   4]) = [  4.68997E-04 0.00072  5.12881E-03 0.00075 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 7.6E-06  2.43681E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03400E-07 0.00024  2.11535E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 4.3E-05  4.27538E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44272E-02 0.00042  1.13310E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55769E-03 0.00416 -6.61926E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78127E-04 0.01632 -5.50863E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09512E-04 0.03060 -6.25646E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33745E-04 0.05409 -3.57790E-03 0.00189 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17230E-04 0.01245 -5.88548E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67322E-04 0.02290 -8.31129E-04 0.00685 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 4.3E-05  4.27538E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44283E-02 0.00042  1.13310E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55788E-03 0.00416 -6.61926E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78145E-04 0.01633 -5.50863E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09531E-04 0.03058 -6.25646E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33739E-04 0.05404 -3.57790E-03 0.00189 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17224E-04 0.01244 -5.88548E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67311E-04 0.02294 -8.31129E-04 0.00685 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 0.00012  4.18299E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 0.00012  7.96878E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41597E-03 0.00050  3.79402E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62264E-03 0.00017  5.49376E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 4.1E-05  4.20261E-03 0.00039  1.69917E-03 0.00060  4.25838E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00041 -9.85433E-04 0.00121 -1.77235E-04 0.00379  1.15082E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.72430E-03 0.00387 -1.66609E-04 0.00474 -1.25343E-04 0.00413 -6.49392E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.20459E-04 0.01478 -4.23323E-05 0.00710 -4.42605E-05 0.01285 -5.46437E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.70340E-04 0.03450 -3.91721E-05 0.01915 -2.79580E-05 0.01448 -6.22850E-03 0.00173 ];
INF_S5                    (idx, [1:   8]) = [  1.34312E-04 0.05098 -5.67953E-07 1.00000 -5.18627E-06 0.08606 -3.57272E-03 0.00196 ];
INF_S6                    (idx, [1:   8]) = [ -3.89711E-04 0.01323 -2.75185E-05 0.01296 -1.95076E-05 0.01817 -5.86597E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.40331E-04 0.02658  2.69911E-05 0.01712  9.70759E-06 0.04972 -8.40836E-04 0.00655 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 4.1E-05  4.20261E-03 0.00039  1.69917E-03 0.00060  4.25838E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54138E-02 0.00041 -9.85433E-04 0.00121 -1.77235E-04 0.00379  1.15082E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.72449E-03 0.00387 -1.66609E-04 0.00474 -1.25343E-04 0.00413 -6.49392E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.20477E-04 0.01479 -4.23323E-05 0.00710 -4.42605E-05 0.01285 -5.46437E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70359E-04 0.03447 -3.91721E-05 0.01915 -2.79580E-05 0.01448 -6.22850E-03 0.00173 ];
INF_SP5                   (idx, [1:   8]) = [  1.34307E-04 0.05093 -5.67953E-07 1.00000 -5.18627E-06 0.08606 -3.57272E-03 0.00196 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89706E-04 0.01322 -2.75185E-05 0.01296 -1.95076E-05 0.01817 -5.86597E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.40320E-04 0.02662  2.69911E-05 0.01712  9.70759E-06 0.04972 -8.40836E-04 0.00655 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21649E-01 0.00031  4.21722E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21834E-01 0.00086  4.24114E-01 0.00187 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21449E-01 0.00089  4.23596E-01 0.00190 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21670E-01 0.00065  4.17568E-01 0.00278 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00031  7.90415E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03574E+00 0.00086  7.85977E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00089  7.86938E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03626E+00 0.00065  7.98329E-01 0.00279 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59816E-03 0.01026  2.02781E-04 0.05793  1.10708E-03 0.02107  1.09935E-03 0.02362  2.99552E-03 0.01429  8.82870E-04 0.02554  3.10554E-04 0.04260 ];
LAMBDA                    (idx, [1:  14]) = [  7.53195E-01 0.02154  1.24894E-02 4.6E-05  3.18226E-02 0.00017  1.09437E-01 0.00018  3.17086E-01 5.8E-05  1.35314E+00 0.00019  8.62619E+00 0.00233 ];

