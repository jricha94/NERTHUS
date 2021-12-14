
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/57/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:11:29 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:23:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639505489946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.28770E+00  9.58196E-01  9.39133E-01  1.20949E+00  9.30462E-01  9.91674E-01  1.08638E+00  9.77690E-01  1.01498E+00  1.07903E+00  9.72795E-01  1.04774E+00  9.69278E-01  9.77752E-01  1.00556E+00  9.52686E-01  9.65133E-01  9.56843E-01  9.50264E-01  9.34976E-01  9.77555E-01  1.04843E+00  9.58307E-01  9.44618E-01  9.82966E-01  9.46328E-01  9.73386E-01  1.24027E+00  9.54531E-01  9.88021E-01  9.66633E-01  9.77174E-01  9.65465E-01  1.03839E+00  9.50497E-01  9.81208E-01  9.42036E-01  9.66166E-01  9.68712E-01  9.58233E-01  1.23149E+00  8.97993E-01  9.60054E-01  9.82561E-01  1.01045E+00  9.79203E-01  9.60226E-01  9.91096E-01  9.83286E-01  9.43954E-01  9.61406E-01  9.65969E-01  9.75526E-01  1.31509E+00  9.83237E-01  9.64444E-01  1.31095E+00  9.83102E-01  9.48480E-01  9.39281E-01  9.61603E-01  9.37854E-01  9.30339E-01  9.45713E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62143E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37857E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91732E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81789E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85821E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63581E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63569E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74695E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20346E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000022 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+04 0.00088 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+04 0.00088 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05161E+02 ;
RUNNING_TIME              (idx, 1)        =  1.21465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.58748E+00  6.58748E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.04833E-02  8.04833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.47850E+00  5.47850E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.12342 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.09732E+01 0.00755 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.32572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41120E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62508E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60953E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29466E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29796E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79537E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40895E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16119E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08135E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02808E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06011E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78433E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19830E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93649E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29938E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67318E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19061E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46721E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66198E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51609E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62635E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41419E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89901E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09669E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15099E+26  3.59852E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95611E-01 0.00116 ];
TH232_FISS                (idx, [1:   4]) = [  2.77451E+16 0.01919  1.61352E-03 0.01911 ];
U233_FISS                 (idx, [1:   4]) = [  2.53238E+14 0.20936  1.47293E-05 0.20938 ];
U235_FISS                 (idx, [1:   4]) = [  1.71332E+19 0.00070  9.96635E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.53814E+16 0.01891  1.47598E-03 0.01887 ];
PU239_FISS                (idx, [1:   4]) = [  3.96340E+15 0.05206  2.30601E-04 0.05211 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01114E+19 0.00115  4.16576E-01 0.00078 ];
U233_CAPT                 (idx, [1:   4]) = [  4.21575E+13 0.49628  1.74073E-06 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69452E+18 0.00180  1.52212E-01 0.00164 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32392E+18 0.00189  1.78133E-01 0.00156 ];
PU239_CAPT                (idx, [1:   4]) = [  2.72453E+15 0.06212  1.12319E-04 0.06219 ];
PU240_CAPT                (idx, [1:   4]) = [  5.28605E+13 0.44278  2.16965E-06 0.44273 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43678E+15 0.05109  1.41643E-04 0.05116 ];
SM149_CAPT                (idx, [1:   4]) = [  6.05449E+15 0.04066  2.49503E-04 0.04066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000022 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45161E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000022 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2312706 2.31530E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638224 1.63988E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49092 4.92728E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000022 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09033E-02 2.6E-09  4.09033E-02 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.8E-07  4.18929E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42767E+19 0.00051  2.10847E+19 0.00050  3.19198E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14642E+19 0.00030  3.82722E+19 0.00027  3.19198E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19337E+19 0.00062  4.19337E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69389E+22 0.00053  1.55190E+21 0.00048  1.53870E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.16583E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19808E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84105E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.36175E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39330E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36175E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39330E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50313E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98466E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69024E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11977E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88036E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01173E+00 0.00063 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99263E-01 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99196E-01 0.00066  9.92671E-01 0.00064  6.59141E-03 0.00973 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99033E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99102E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99033E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01149E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84711E+01 9.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84708E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90212E-07 0.00168 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90226E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24731E-02 0.01361 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23305E-02 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63087E-03 0.00742  2.21633E-04 0.03205  1.10283E-03 0.01457  1.10612E-03 0.01630  2.99076E-03 0.01107  8.96171E-04 0.01612  3.13352E-04 0.02902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55791E-01 0.01483  1.23022E-02 0.00875  3.18271E-02 5.7E-05  1.09430E-01 0.00011  3.17097E-01 3.8E-05  1.35283E+00 0.00015  8.57463E+00 0.00226 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63833E-03 0.01040  2.36342E-04 0.05330  1.08851E-03 0.02496  1.10831E-03 0.02547  3.00977E-03 0.01466  8.85338E-04 0.02696  3.10068E-04 0.04359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49456E-01 0.02242  1.24894E-02 4.3E-05  3.18274E-02 7.4E-05  1.09436E-01 0.00018  3.17089E-01 5.3E-05  1.35295E+00 0.00018  8.54901E+00 0.00369 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62762E-04 0.00141  4.62812E-04 0.00142  4.54651E-04 0.01480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62353E-04 0.00128  4.62403E-04 0.00128  4.54263E-04 0.01479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60321E-03 0.01003  2.41308E-04 0.04975  1.07224E-03 0.02545  1.09926E-03 0.02309  3.00311E-03 0.01465  8.86008E-04 0.02413  3.01286E-04 0.04255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42869E-01 0.02201  1.24889E-02 6.5E-05  3.18273E-02 9.8E-05  1.09428E-01 0.00022  3.17104E-01 7.5E-05  1.35280E+00 0.00024  8.60170E+00 0.00238 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25121E-04 0.00358  4.25238E-04 0.00360  4.15973E-04 0.03547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24740E-04 0.00350  4.24856E-04 0.00352  4.15764E-04 0.03565 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53230E-03 0.03146  2.54193E-04 0.16265  1.01577E-03 0.07655  1.05422E-03 0.07781  2.92507E-03 0.04543  9.70032E-04 0.09632  3.13008E-04 0.13975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61267E-01 0.07169  1.24906E-02 0.0E+00  3.18350E-02 0.00052  1.09409E-01 0.00031  3.17129E-01 0.00028  1.35203E+00 0.00095  8.63638E+00 5.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41184E-03 0.03044  2.54636E-04 0.15949  1.02423E-03 0.07388  1.05362E-03 0.07635  2.85137E-03 0.04471  9.25721E-04 0.09086  3.02264E-04 0.13734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49915E-01 0.07035  1.24906E-02 0.0E+00  3.18350E-02 0.00052  1.09390E-01 0.00013  3.17151E-01 0.00033  1.35220E+00 0.00089  8.63638E+00 4.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54396E+01 0.03220 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44993E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44599E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63480E-03 0.00638 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49107E+01 0.00634 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75923E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07101E-05 0.00020  3.07105E-05 0.00020  3.06498E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60863E-04 0.00089  5.60986E-04 0.00089  5.42008E-04 0.01024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63507E-01 0.00036  6.63519E-01 0.00038  6.69227E-01 0.01120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10759E+01 0.01348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62973E+02 0.00046  1.88625E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75505E+05 0.00281  8.57768E+05 0.00145  1.92645E+06 0.00101  3.68183E+06 0.00049  4.05475E+06 0.00043  3.89775E+06 0.00034  3.48261E+06 0.00027  3.15515E+06 0.00032  3.21459E+06 0.00020  3.13615E+06 0.00017  3.14597E+06 0.00030  3.10204E+06 0.00020  3.15598E+06 0.00026  3.09749E+06 0.00018  3.08904E+06 0.00023  2.62212E+06 0.00027  2.19547E+06 0.00024  2.71666E+06 0.00017  2.71670E+06 0.00018  5.35780E+06 0.00022  5.18808E+06 0.00018  3.74929E+06 0.00024  2.39394E+06 0.00034  2.86905E+06 0.00030  2.63266E+06 0.00028  2.24496E+06 0.00061  4.06261E+06 0.00034  8.72585E+05 0.00077  1.09831E+06 0.00066  9.91829E+05 0.00059  5.85001E+05 0.00088  1.02120E+06 0.00058  7.04369E+05 0.00078  6.16766E+05 0.00063  1.20852E+05 0.00151  1.20187E+05 0.00164  1.23742E+05 0.00144  1.27468E+05 0.00190  1.26664E+05 0.00171  1.25250E+05 0.00195  1.29487E+05 0.00108  1.22347E+05 0.00184  2.33162E+05 0.00059  3.80922E+05 0.00079  5.03332E+05 0.00099  1.50708E+06 0.00054  2.12903E+06 0.00067  3.25222E+06 0.00061  2.66935E+06 0.00074  2.12536E+06 0.00107  1.70108E+06 0.00119  1.97700E+06 0.00127  3.51492E+06 0.00130  4.35484E+06 0.00113  7.30426E+06 0.00118  9.17257E+06 0.00127  1.07735E+07 0.00156  5.69940E+06 0.00154  3.63647E+06 0.00144  2.40525E+06 0.00131  2.04288E+06 0.00139  1.95392E+06 0.00182  1.47550E+06 0.00215  9.87766E+05 0.00185  8.19029E+05 0.00170  7.59905E+05 0.00202  6.23508E+05 0.00202  4.19578E+05 0.00189  2.70644E+05 0.00217  8.09718E+04 0.00406 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01170E+00 0.00132 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58531E+21 0.00092  7.35399E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.8E-05  4.31395E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24264E-03 0.00058  1.68158E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.43416E-03 0.00053  3.76931E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.91517E-04 0.00076  2.08773E-03 0.00128 ];
INF_NSF                   (idx, [1:   4]) = [  4.67747E-04 0.00076  5.08742E-03 0.00128 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 5.6E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03186E-07 0.00022  2.11355E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81314E-01 3.9E-05  4.27628E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44176E-02 0.00042  1.13643E-02 0.00129 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55438E-03 0.00518 -6.63152E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83451E-04 0.01240 -5.50827E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00207E-04 0.02699 -6.24032E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29246E-04 0.03688 -3.58178E-03 0.00257 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23841E-04 0.00629 -5.88601E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75648E-04 0.04364 -8.30815E-04 0.00281 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81319E-01 3.9E-05  4.27628E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44188E-02 0.00042  1.13643E-02 0.00129 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55460E-03 0.00518 -6.63152E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83446E-04 0.01240 -5.50827E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00231E-04 0.02700 -6.24032E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29209E-04 0.03698 -3.58178E-03 0.00257 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23826E-04 0.00627 -5.88601E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75635E-04 0.04358 -8.30815E-04 0.00281 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25904E-01 7.7E-05  4.18323E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02280E+00 7.7E-05  7.96832E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42929E-03 0.00051  3.76931E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64091E-03 0.00023  5.47945E-03 0.00110 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 3.8E-05  4.20596E-03 0.00040  1.71221E-03 0.00117  4.25915E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54019E-02 0.00039 -9.84314E-04 0.00138 -1.80904E-04 0.00546  1.15452E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.72139E-03 0.00484 -1.67009E-04 0.00449 -1.25123E-04 0.00436 -6.50639E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.26651E-04 0.01154 -4.31995E-05 0.01919 -4.48612E-05 0.01423 -5.46341E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.61527E-04 0.02950 -3.86801E-05 0.02024 -2.77856E-05 0.01274 -6.21254E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.30977E-04 0.03670 -1.73085E-06 0.43301 -4.81770E-06 0.09477 -3.57696E-03 0.00254 ];
INF_S6                    (idx, [1:   8]) = [ -3.96628E-04 0.00667 -2.72135E-05 0.01060 -1.98112E-05 0.02566 -5.86620E-03 0.00090 ];
INF_S7                    (idx, [1:   8]) = [  1.47090E-04 0.05191  2.85589E-05 0.01390  1.00456E-05 0.03009 -8.40860E-04 0.00284 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 3.8E-05  4.20596E-03 0.00040  1.71221E-03 0.00117  4.25915E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54031E-02 0.00039 -9.84314E-04 0.00138 -1.80904E-04 0.00546  1.15452E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.72161E-03 0.00484 -1.67009E-04 0.00449 -1.25123E-04 0.00436 -6.50639E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.26646E-04 0.01154 -4.31995E-05 0.01919 -4.48612E-05 0.01423 -5.46341E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61551E-04 0.02952 -3.86801E-05 0.02024 -2.77856E-05 0.01274 -6.21254E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.30940E-04 0.03681 -1.73085E-06 0.43301 -4.81770E-06 0.09477 -3.57696E-03 0.00254 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96613E-04 0.00665 -2.72135E-05 0.01060 -1.98112E-05 0.02566 -5.86620E-03 0.00090 ];
INF_SP7                   (idx, [1:   8]) = [  1.47076E-04 0.05185  2.85589E-05 0.01390  1.00456E-05 0.03009 -8.40860E-04 0.00284 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21527E-01 0.00044  4.21203E-01 0.00119 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21280E-01 0.00071  4.22593E-01 0.00216 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21678E-01 0.00073  4.23753E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21627E-01 0.00070  4.17338E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00044  7.91394E-01 0.00119 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03752E+00 0.00071  7.88814E-01 0.00216 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03624E+00 0.00073  7.86638E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03640E+00 0.00070  7.98731E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63833E-03 0.01040  2.36342E-04 0.05330  1.08851E-03 0.02496  1.10831E-03 0.02547  3.00977E-03 0.01466  8.85338E-04 0.02696  3.10068E-04 0.04359 ];
LAMBDA                    (idx, [1:  14]) = [  7.49456E-01 0.02242  1.24894E-02 4.3E-05  3.18274E-02 7.4E-05  1.09436E-01 0.00018  3.17089E-01 5.3E-05  1.35295E+00 0.00018  8.54901E+00 0.00369 ];

